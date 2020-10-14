.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# static fields
.field public static final a:[F

.field public static final u:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lojy;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/List;

.field public final g:Lodj;

.field public final h:Ljava/util/concurrent/BlockingQueue;

.field public final i:Landroid/media/MediaFormat;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public n:Landroid/media/MediaCodec;

.field public o:Landroid/media/MediaCodec;

.field public p:Landroid/media/ImageReader;

.field public q:Landroid/media/MediaFormat;

.field public r:Ljava/nio/FloatBuffer;

.field public s:I

.field public t:I

.field public final v:Lqwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lftd;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lftr;->u:Ljava/util/concurrent/Executor;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lftr;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lojy;Landroid/media/MediaFormat;JLqwl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encoder-handler"

    invoke-static {v0}, Lftr;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lftr;->c:Landroid/os/Handler;

    const-string v0, "decoder-handler"

    invoke-static {v0}, Lftr;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lftr;->d:Landroid/os/Handler;

    const-string v0, "imagereader-handler"

    invoke-static {v0}, Lftr;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lftr;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftr;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lftr;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lftr;->j:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftr;->k:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lftr;->l:Ljava/lang/Object;

    iput-object p1, p0, Lftr;->b:Lojy;

    iput-object p2, p0, Lftr;->i:Landroid/media/MediaFormat;

    iput-wide p3, p0, Lftr;->m:J

    iput-object p5, p0, Lftr;->v:Lqwl;

    new-instance p1, Lodp;

    invoke-direct {p1}, Lodp;-><init>()V

    iput-object p1, p0, Lftr;->g:Lodj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfsz;

    invoke-direct {p2, p1}, Lfsz;-><init>(Lodj;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lfte;

    invoke-direct {p2, p0}, Lfte;-><init>(Lftr;)V

    invoke-interface {p1, p2}, Lodj;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lftr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lftr;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lftr;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lftr;->f:Ljava/util/List;

    new-instance v1, Lftq;

    invoke-direct {v1, p1, p2}, Lftq;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqwl;)V
    .locals 2

    new-instance v0, Lftn;

    invoke-direct {v0, p0}, Lftn;-><init>(Lftr;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, v0, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lftr;->b:Lojy;

    invoke-interface {v0, p1}, Lojy;->a(Lqwl;)V

    return-void
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lftr;->v:Lqwl;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lojq;->NeXOTshCIuWe:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for end timestamp"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lftr;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lftf;

    invoke-direct {v2, p0, v0}, Lftf;-><init>(Lftr;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
