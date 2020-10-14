.class public final Lfzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxx;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lncc;


# direct methods
.method public constructor <init>(Ldxx;Lncc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfzp;->a:Ldxx;

    iput-object p2, p0, Lfzp;->c:Lncc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfzo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lncc;

    iget-object v1, p0, Lfzp;->c:Lncc;

    iget v2, v1, Lncc;->a:I

    iget v1, v1, Lncc;->b:I

    invoke-direct {v0, v2, v1}, Lncc;-><init>(II)V

    iget-object v1, p0, Lfzp;->a:Ldxx;

    const-string v2, "mv-gyro-session"

    invoke-virtual {v1, v0, v2}, Ldxx;->a(Lncc;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfzo;

    invoke-direct {v0, p0}, Lfzo;-><init>(Lfzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
