.class final synthetic Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private final arg$2:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iput-object p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$2:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$2;->arg$2:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$close$2$BufferFlinger(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
