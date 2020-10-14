.class public final Lag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z

.field public final i:Lah;

.field public j:Lcoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->d:Landroid/content/Context;

    iput-object p2, p0, Lag;->b:Ljava/lang/Class;

    iput-object p3, p0, Lag;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lag;->g:Z

    new-instance p1, Lah;

    invoke-direct {p1}, Lah;-><init>()V

    iput-object p1, p0, Lag;->i:Lah;

    return-void
.end method


# virtual methods
.method public final a()Lai;
    .locals 12

    iget-object v0, p0, Lag;->d:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lag;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lag;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v0, Lwl;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lag;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lag;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lag;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iput-object v0, p0, Lag;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lag;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lag;->e:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, p0, Lag;->j:Lcoh;

    if-nez v0, :cond_3

    new-instance v0, Lcoh;

    invoke-direct {v0}, Lcoh;-><init>()V

    iput-object v0, p0, Lag;->j:Lcoh;

    :cond_3
    new-instance v0, Laa;

    iget-object v2, p0, Lag;->d:Landroid/content/Context;

    iget-object v3, p0, Lag;->c:Ljava/lang/String;

    iget-object v4, p0, Lag;->i:Lah;

    iget-boolean v5, p0, Lag;->a:Z

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v11, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object v7, p0, Lag;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lag;->f:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lag;->g:Z

    iget-boolean v10, p0, Lag;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Laa;-><init>(Landroid/content/Context;Ljava/lang/String;Lah;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, p0, Lag;->b:Ljava/lang/Class;

    invoke-static {v1}, Lfg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai;

    invoke-virtual {v1, v0}, Lai;->a(Laa;)Lacr;

    move-result-object v2

    iput-object v2, v1, Lai;->b:Lacr;

    iget-object v2, v1, Lai;->b:Lacr;

    instance-of v3, v2, Lam;

    if-nez v3, :cond_6

    iget v3, v0, Laa;->i:I

    if-ne v3, v11, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v3}, Lacr;->a(Z)V

    iget-object v2, v0, Laa;->e:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lai;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lap;

    iget-object v4, v0, Laa;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4}, Lap;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v0, Laa;->d:Z

    iput-boolean v0, v1, Lai;->d:Z

    iput-boolean v3, v1, Lai;->e:Z

    return-object v1

    :cond_6
    check-cast v2, Lam;

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->h:Z

    return-void
.end method
