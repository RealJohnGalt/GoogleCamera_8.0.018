.class public Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokr;


# static fields
.field public static final NATIVE_WINDOW_TRANSFORM_FLIP_H:I = 0x1

.field public static final NATIVE_WINDOW_TRANSFORM_FLIP_V:I = 0x2

.field public static final NATIVE_WINDOW_TRANSFORM_INVERSE_DISPLAY:I = 0x8

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_180:I = 0x3

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_270:I = 0x7

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_90:I = 0x4

.field private static final NUM_BUFFERS_TO_KEEP_BEFORE_CLOSING:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffeFlingerHandleLock:Ljava/lang/Object;

.field private bufferFlingerHandle:J

.field private final displayExecutor:Ljava/util/concurrent/Executor;

.field private final onBufferReleasedListenerQueue:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const-string v1, "bufferflinger"

    invoke-static {v0, v1}, Lncj;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeInit()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;->$instance:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    const-string v0, "buffer-flinger"

    invoke-static {p1, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    return-void
.end method

.method static final synthetic lambda$new$0$BufferFlinger(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    sget-object v1, Lifu;->huRxfVcGc:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static native nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;)J
.end method

.method private static native nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIII)V
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeReleaseBufferFlinger(J)V
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->TAG:Ljava/lang/String;

    const-string v1, "Interrupted while waiting for nativeReleaseBufferFlinger."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling close on an already closed BufferFlinger."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic lambda$close$2$BufferFlinger(Ljava/util/concurrent/Semaphore;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    invoke-interface {v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;->onBufferReleased()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    invoke-static {v4, v5}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeReleaseBufferFlinger(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling close on an already closed BufferFlinger."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final synthetic lambda$displayBuffer$1$BufferFlinger(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-wide v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    invoke-interface {v3}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;->onBufferReleased()V

    :cond_0
    iget-wide v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v6, p2

    move/from16 v15, p5

    invoke-static/range {v4 .. v15}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeDisplayBuffer(JLandroid/hardware/HardwareBuffer;IIIIIIIII)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling displayBuffer on an already closed BufferFlinger."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
