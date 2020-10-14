.class public final Loej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loek;


# instance fields
.field public final a:Loel;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loej;->c:Ljava/util/Queue;

    new-instance v0, Loet;

    invoke-direct {v0, p1, p0, p2}, Loet;-><init>(Landroid/content/Context;Loek;Loee;)V

    iput-object v0, p0, Loej;->a:Loel;

    return-void
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, Loej;->a()Llsb;

    move-result-object v0

    iget v1, v0, Llsb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->b()I

    move-result v1

    iget v0, v0, Llsb;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Llsb;
    .locals 3

    invoke-static {}, Lofd;->a()V

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->c()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lofd;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llsb;->f:Llsb;

    return-object v0

    :cond_0
    iget-object v0, p0, Loej;->a:Loel;

    invoke-static {}, Lofd;->a()V

    check-cast v0, Loet;

    invoke-virtual {v0}, Loet;->g()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lofd;->a(ZLjava/lang/String;)V

    iget-object v0, v0, Loet;->f:Llsb;

    return-object v0
.end method

.method public final a(Loei;)V
    .locals 2

    invoke-static {}, Lofd;->a()V

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loej;->a:Loel;

    check-cast v0, Loet;

    invoke-virtual {v0}, Loet;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loet;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loet;->j()V

    :cond_1
    iget-object v0, p0, Loej;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->e()I

    move-result v0

    invoke-interface {p1, v0}, Loei;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lofd;->a()V

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llrt;->c:Llrt;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    check-cast v0, Lrcd;

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_1
    iget-object v2, v0, Lrcd;->b:Lrcg;

    check-cast v2, Llrt;

    const/16 v3, 0x155

    iput v3, v2, Llrt;->b:I

    iget v3, v2, Llrt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Llrt;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Llrt;

    new-instance v2, Llrr;

    invoke-direct {v2, p1}, Llrr;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Loej;->a:Loel;

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Loel;->b([BLlrr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Loej;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loej;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    iget-object v1, p0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->e()I

    move-result v1

    invoke-interface {v0, v1}, Loei;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-static {}, Lofd;->a()V

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Loej;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loej;->a()Llsb;

    move-result-object v0

    iget v1, v0, Llsb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->b()I

    move-result v1

    iget v0, v0, Llsb;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lofd;->a()V

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loej;->a:Loel;

    invoke-interface {v0}, Loel;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Loej;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
