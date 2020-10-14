.class public final Loet;
.super Llro;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Loel;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Loek;

.field public d:I

.field public e:I

.field public f:Llsb;

.field public g:Llsa;

.field public h:I

.field public i:Llrm;

.field public j:Llrn;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Loee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loek;Loee;)V
    .locals 4

    sget-object v0, Loem;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Llro;-><init>()V

    new-instance v1, Loes;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Loes;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Loet;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Loet;->d:I

    iput v1, p0, Loet;->h:I

    iput-object p1, p0, Loet;->b:Landroid/content/Context;

    iput-object p2, p0, Loet;->c:Loek;

    iput-object p3, p0, Loet;->l:Loee;

    iput-object v0, p0, Loet;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lofd;->a()V

    invoke-virtual {p0}, Loet;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lofd;->a(ZLjava/lang/String;)V

    sget-object v0, Llrt;->c:Llrt;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    check-cast v0, Lrcd;

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcd;->b:Lrcg;

    check-cast v1, Llrt;

    const/16 v3, 0x63

    iput v3, v1, Llrt;->b:I

    iget v3, v1, Llrt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Llrt;->a:I

    sget-object v1, Llsd;->a:Lrbr;

    sget-object v3, Llse;->c:Llse;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v2, v3, Lrcb;->c:Z

    :cond_1
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Llse;

    iget v5, v2, Llse;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Llse;->a:I

    iput-boolean v4, v2, Llse;->b:Z

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Llse;

    invoke-virtual {v0, v1, v2}, Lrcd;->a(Lrbr;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Llrt;

    :try_start_0
    iget-object v1, p0, Loet;->j:Llrn;

    invoke-static {v1}, Lofd;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llrn;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    iput v0, p0, Loet;->h:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loet;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-static {}, Lofd;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Loet;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Loet;->d:I

    iput p1, p0, Loet;->d:I

    invoke-static {p1}, Loet;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Loet;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loet;->c:Loek;

    invoke-static {}, Lofd;->a()V

    check-cast v1, Loej;

    invoke-virtual {v1}, Loej;->b()V

    :cond_0
    invoke-static {p1}, Loet;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Loet;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Loet;->c:Loek;

    invoke-static {}, Lofd;->a()V

    check-cast p1, Loej;

    invoke-virtual {p1}, Loej;->b()V

    :cond_1
    return-void
.end method

.method public final a([BLlrr;)V
    .locals 2

    iget-object v0, p0, Loet;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loep;

    invoke-direct {v1, p0, p1, p2}, Loep;-><init>(Loet;[BLlrr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lofd;->a()V

    invoke-virtual {p0}, Loet;->g()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lofd;->a(ZLjava/lang/String;)V

    iget v0, p0, Loet;->e:I

    return v0
.end method

.method public final b([BLlrr;)V
    .locals 2

    invoke-static {}, Lofd;->a()V

    invoke-virtual {p0}, Loet;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lofd;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Loet;->j:Llrn;

    invoke-static {v0}, Lofd;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1, p2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lbbl;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lofd;->a()V

    iget v0, p0, Loet;->d:I

    invoke-static {v0}, Loet;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lofd;->a()V

    iget v0, p0, Loet;->d:I

    invoke-static {v0}, Loet;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Lofd;->a()V

    invoke-virtual {p0}, Loet;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loet;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lofd;->a(ZLjava/lang/String;)V

    iget v0, p0, Loet;->h:I

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lofd;->a()V

    iget-object v0, p0, Loet;->j:Llrn;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Loet;->h:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Loet;->a(I)V

    return-void

    :cond_0
    iput v1, p0, Loet;->h:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loet;->a(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Loet;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Loet;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Loet;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lofd;->a()V

    invoke-virtual {p0}, Loet;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loet;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loet;->a(I)V

    iget-object v0, p0, Loet;->l:Loee;

    new-instance v1, Loen;

    invoke-direct {v1, p0}, Loen;-><init>(Loet;)V

    invoke-virtual {v0, v1}, Loee;->a(Loeb;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lofd;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Llrm;

    if-eqz v0, :cond_1

    check-cast p1, Llrm;

    goto :goto_0

    :cond_1
    new-instance p1, Llrm;

    invoke-direct {p1, p2}, Llrm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Loet;->i:Llrm;

    iget-object p2, p0, Loet;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Loeo;

    invoke-direct {v0, p0, p1}, Loeo;-><init>(Loet;Llrm;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lofd;->a()V

    const/16 p1, 0xb

    iput p1, p0, Loet;->h:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Loet;->a(I)V

    return-void
.end method
