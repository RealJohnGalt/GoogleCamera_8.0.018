.class public final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# instance fields
.field public final a:Lnhc;

.field public final b:Lnyd;

.field public final c:Landroid/hardware/HardwareBuffer;

.field public d:Lndg;

.field public final synthetic e:Lllx;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lllx;Lnhc;)V
    .locals 2

    iput-object p1, p0, Lllw;->e:Lllx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lllw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lllx;->d:Lndi;

    invoke-interface {v0}, Lndi;->a()V

    iput-object p2, p0, Lllw;->a:Lnhc;

    iget-object p1, p1, Lllx;->h:Lnig;

    invoke-interface {p2, p1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p1

    iput-object p1, p0, Lllw;->b:Lnyd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lllw;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lllw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lllw;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    iget-object v0, p0, Lllw;->b:Lnyd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnyd;->close()V

    :cond_2
    iget-object v0, p0, Lllw;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    iget-object v0, p0, Lllw;->e:Lllx;

    iget-object v0, v0, Lllx;->d:Lndi;

    invoke-interface {v0}, Lndi;->b()V

    iget-boolean v0, p0, Lllw;->f:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lllw;->e:Lllx;

    iget-object v2, v2, Lllx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lllw;->e:Lllx;

    iget-object v2, v2, Lllx;->e:Lndi;

    long-to-int v1, v0

    const v0, 0xf4240

    div-int/2addr v1, v0

    invoke-interface {v2, v1}, Lndi;->a(I)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lllw;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lllw;->e:Lllx;

    iget-object v1, v0, Lllx;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Aborting frame processing:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "CAM_VfeFrmSvr"

    invoke-static {v2, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lllx;->i:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lllw;->f:Z

    invoke-direct {p0}, Lllw;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lllw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "Cannot increase refCount because the frame has been closed"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final onBufferReleased()V
    .locals 2

    iget-object v0, p0, Lllw;->d:Lndg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lndg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lllw;->d:Lndg;

    :cond_0
    invoke-direct {p0}, Lllw;->c()V

    iget-object v0, p0, Lllw;->e:Lllx;

    iget-object v0, v0, Lllx;->f:Lqxb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
