.class public final Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrbt;

.field public final b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lqze;->vtULmfEVaDLbBl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lpyg;->j:Lpyg;

    invoke-virtual {v1}, Lpyg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    invoke-static {}, Lrbt;->a()Lrbt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lrbt;

    sget-object p2, Lrha;->f:Lrbr;

    iget-object p1, p1, Lrbt;->b:Ljava/util/Map;

    new-instance v0, Lrbs;

    iget-object v1, p2, Lrbr;->a:Lrdo;

    iget-object v2, p2, Lrbr;->d:Lrcf;

    iget v2, v2, Lrcf;->a:I

    invoke-direct {v0, v1, v2}, Lrbs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not initialize BurstCurator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeClose(J)V
.end method

.method public static native nativeCreateFromOptions([B)J
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeClose(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native nativeProcessMetadata(J[B)[B
.end method

.method public native nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B
.end method
