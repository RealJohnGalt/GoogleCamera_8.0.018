.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Ljhx;
.implements Lfhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lfin;

.field public final e:Lcwn;

.field public final f:Lmtl;

.field public final g:Ljava/lang/String;

.field public final h:Llws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcwn;Llws;Lmtl;Lfin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwk;->a:Landroid/content/Context;

    iput-object p2, p0, Lbwk;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbwk;->f:Lmtl;

    iput-object p3, p0, Lbwk;->e:Lcwn;

    iput-object p6, p0, Lbwk;->d:Lfin;

    iput-object p7, p0, Lbwk;->g:Ljava/lang/String;

    iput-object p4, p0, Lbwk;->h:Llws;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwk;->a:Landroid/content/Context;

    iget-object v2, v0, Lbwk;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lmfz;

    invoke-direct {v3}, Lmfz;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Lpxw;->a(Z)V

    const-string v5, "gcam"

    iput-object v5, v3, Lmfz;->a:Ljava/lang/String;

    const v5, 0x9ce409

    iput v5, v3, Lmfz;->b:I

    iput-boolean v4, v3, Lmfz;->c:Z

    iget-object v5, v0, Lbwk;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "camera/"

    if-eqz v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Lpxw;->a(Z)V

    iput-object v5, v3, Lmfz;->d:Ljava/lang/String;

    new-instance v4, Lmga;

    iget-object v7, v3, Lmfz;->a:Ljava/lang/String;

    iget v8, v3, Lmfz;->b:I

    iget-boolean v9, v3, Lmfz;->c:Z

    iget-object v10, v3, Lmfz;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v3, Lmfz;->e:[B

    const/16 v20, 0x0

    move-object v6, v4

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v20}, Lmga;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Lmgc;JLandroid/net/Uri;Lmge;[BLandroid/net/Uri;)V

    new-instance v3, Lmmk;

    invoke-direct {v3}, Lmmk;-><init>()V

    new-instance v5, Lmhx;

    invoke-direct {v5, v1, v3, v2, v4}, Lmhx;-><init>(Landroid/content/Context;Lmmk;Ljava/util/concurrent/Executor;Lmga;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lmmk;->a:Lmmo;

    iget-object v2, v0, Lbwk;->b:Ljava/util/concurrent/Executor;

    sget-object v3, Lbwe;->a:Lmlr;

    invoke-virtual {v1, v2, v3}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlr;)Lmmh;

    move-result-object v1

    sget-object v2, Lbwf;->a:Lmmf;

    invoke-virtual {v1, v2}, Lmmh;->a(Lmmf;)V

    sget-object v2, Lbwg;->a:Lmmc;

    invoke-virtual {v1, v2}, Lmmh;->a(Lmmc;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbwk;->e:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwk;->c:Z

    invoke-virtual {p0}, Lbwk;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbwk;->h:Llws;

    invoke-virtual {v0}, Llws;->c()Lmmh;

    move-result-object v0

    invoke-static {v0}, Lodq;->a(Lmmh;)Lqwl;

    move-result-object v0

    new-instance v1, Lbwj;

    invoke-direct {v1, p0}, Lbwj;-><init>(Lbwk;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwk;->f:Lmtl;

    new-instance v1, Lbwd;

    invoke-direct {v1, p0}, Lbwd;-><init>(Lbwk;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
