.class public final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokr;


# instance fields
.field public final a:Lmve;

.field public final b:Loog;

.field public c:Z

.field public d:Ldlx;

.field public e:Ldlx;


# direct methods
.method public constructor <init>(Loog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    sget-object v1, Lirh;->a:Lirh;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkt;->a:Lmve;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkt;->c:Z

    iput-object p1, p0, Ldkt;->b:Loog;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ldlx;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldkt;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "trying to get retouching effect after RetouchingResources is released"

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldkt;->d:Ldlx;

    if-nez p1, :cond_0

    new-instance p1, Ldlx;

    sget-object v0, Lqvl;->a:Lqvl;

    iget-object v2, p0, Ldkt;->a:Lmve;

    invoke-direct {p1, v0, v2, v1, v1}, Ldlx;-><init>(Ljava/util/concurrent/Executor;Lmvp;ZZ)V

    iput-object p1, p0, Ldkt;->d:Ldlx;

    :cond_0
    iget-object p1, p0, Ldkt;->d:Ldlx;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldkt;->e:Ldlx;

    if-nez p1, :cond_2

    new-instance p1, Ldlx;

    sget-object v0, Lqvl;->a:Lqvl;

    iget-object v2, p0, Ldkt;->a:Lmve;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, Ldlx;-><init>(Ljava/util/concurrent/Executor;Lmvp;ZZ)V

    iput-object p1, p0, Ldkt;->e:Ldlx;

    :cond_2
    iget-object p1, p0, Ldkt;->e:Ldlx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkt;->d:Ldlx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldlx;->close()V

    :cond_0
    iget-object v0, p0, Ldkt;->e:Ldlx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldlx;->close()V

    :cond_1
    iget-object v0, p0, Ldkt;->b:Loog;

    invoke-interface {v0}, Loog;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldkt;->d:Ldlx;

    iput-object v0, p0, Ldkt;->e:Ldlx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
