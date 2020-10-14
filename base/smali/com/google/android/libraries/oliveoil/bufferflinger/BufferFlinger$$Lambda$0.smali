.class final synthetic Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field static final $instance:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$Lambda$0;->$instance:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$new$0$BufferFlinger(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
