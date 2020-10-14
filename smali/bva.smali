.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lmfo;

.field public final synthetic b:Lbvb;


# direct methods
.method public constructor <init>(Lbvb;Lmfo;)V
    .locals 0

    iput-object p1, p0, Lbva;->b:Lbvb;

    iput-object p2, p0, Lbva;->a:Lmfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbva;->b:Lbvb;

    iget-object p1, p1, Lbvb;->b:Ljava/util/Deque;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbva;->b:Lbvb;

    iget-object v0, v0, Lbvb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbva;->a:Lmfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lmfo;->a([B[B)V

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lbva;->b:Lbvb;

    iget-object v0, v0, Lbvb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxu;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbva;->a:Lmfo;

    iget-object v1, v0, Lpxu;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lpxu;->a:Ljava/lang/Object;

    check-cast v0, Lbvu;

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lmfo;->a([B[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "CamExampleIterator"

    const-string v1, "Failed to get results"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lbva;->a:Lmfo;

    invoke-static {p1}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lmgp;

    iget-object v2, p1, Lmgp;->c:Lpyq;

    invoke-virtual {v2}, Lpyq;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lmgp;->d:J

    sub-long/2addr v2, v4

    :try_start_0
    check-cast v0, Lmgp;

    iget-object v0, v0, Lmgp;->b:Lmgg;

    new-instance v4, Lmgn;

    invoke-direct {v4, v1}, Lmgn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v5, Lmgo;

    invoke-direct {v5, v1, v2, v3}, Lmgo;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {v0, v4, v5}, Lmgg;->a(Lmgh;Lmgh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "brella.ExampleStoreSvc"

    const/4 v2, 0x0

    sget-object v2, Lmby;->GnmuNRUhovI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p1, Lmgp;->a:Lmgm;

    invoke-virtual {p1}, Lmgm;->a()V

    return-void
.end method
