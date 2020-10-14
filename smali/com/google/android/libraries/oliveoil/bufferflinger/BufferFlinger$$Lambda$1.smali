.class final synthetic Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field private final arg$2:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

.field private final arg$3:Landroid/hardware/HardwareBuffer;

.field private final arg$4:Landroid/graphics/Rect;

.field private final arg$5:Landroid/graphics/Rect;

.field private final arg$6:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iput-object p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$2:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    iput-object p3, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$3:Landroid/hardware/HardwareBuffer;

    iput-object p4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$4:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$5:Landroid/graphics/Rect;

    iput p6, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$6:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$1:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$2:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    iget-object v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$3:Landroid/hardware/HardwareBuffer;

    iget-object v3, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$4:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$5:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$1;->arg$6:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$displayBuffer$1$BufferFlinger(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
