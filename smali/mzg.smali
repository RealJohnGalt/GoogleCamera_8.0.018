.class public final synthetic Lmzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmzq;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lmzq;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzg;->a:Lmzq;

    iput-object p2, p0, Lmzg;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmzg;->a:Lmzq;

    iget-object v1, p0, Lmzg;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio encoder output format changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, Lmzq;->h:Lmyw;

    move-object v3, v2

    check-cast v3, Lnak;

    iget-object v3, v3, Lnak;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Lnak;

    iget v4, v4, Lnak;->q:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lbdx;->kxlK:Ljava/lang/String;

    const-string v2, "Already started, cannot add audio track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    check-cast v4, Lnak;

    iget-object v4, v4, Lnak;->e:Lmyy;

    invoke-virtual {v4}, Lmyy;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "MediaMuxerMul"

    const/4 v2, 0x0

    sget-object v2, Lgdo;->SrkDsbC:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lnak;

    iget-object v4, v4, Lnak;->e:Lmyy;

    move-object v5, v2

    check-cast v5, Lnak;

    iget-object v5, v5, Lnak;->a:Lnyh;

    invoke-interface {v5, v1}, Lnyh;->a(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4, v5}, Lmyy;->a(I)V

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->e:Lmyy;

    iput-object v1, v2, Lmyy;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Lmyy;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio track getIndex(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lmzq;->h:Lmyw;

    invoke-interface {v1}, Lmyw;->a()V

    iget-object v1, v0, Lmzq;->k:Lmzw;

    sget-object v2, Lmyz;->a:Lmyz;

    iget-object v0, v0, Lmzq;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Lmzw;->a(Lmyz;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
