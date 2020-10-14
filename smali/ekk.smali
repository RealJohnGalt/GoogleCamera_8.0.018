.class public final Lekk;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final a:Leky;


# instance fields
.field public b:Z

.field public c:J

.field public final d:Landroid/media/AudioRecord;

.field public final e:Lekh;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "AudioRecorderThread"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lekk;->a:Leky;

    return-void
.end method

.method public constructor <init>(Lekh;Landroid/media/AudioRecord;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lekk;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekk;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lekk;->c:J

    iput-object p1, p0, Lekk;->e:Lekh;

    iput-object p2, p0, Lekk;->d:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lekk;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lekk;->b:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lekk;->b:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lekk;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lekk;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lekk;->d:Landroid/media/AudioRecord;

    iget-object v3, p0, Lekk;->f:[B

    const/16 v4, 0x800

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_5

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lekk;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, p0, Lekk;->c:J

    add-long v11, v3, v5

    iget-object v0, p0, Lekk;->e:Lekh;

    iget-object v3, p0, Lekk;->f:[B

    iget-boolean v4, v0, Lekh;->d:Z

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, v0, Lekh;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Lekh;->b:Landroid/media/MediaCodec;

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-gez v8, :cond_3

    sget-object v0, Lekh;->a:Leky;

    const-string v3, "Could not find a valid buffer, will drop frame!"

    invoke-static {v0, v3}, Lekz;->a(Leky;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v4, v0, Lekh;->c:Z

    if-eq v2, v4, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const/4 v13, 0x4

    :goto_1
    iget-object v7, v0, Lekh;->b:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    array-length v10, v3

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-boolean v3, v0, Lekh;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v0, Lekh;->d:Z

    iput-boolean v1, v0, Lekh;->c:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lekh;->a:Leky;

    const-string v4, "MediaCodec got into an illegal state: "

    invoke-static {v3, v4, v0}, Lekz;->a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_2
    sget-object v0, Lekk;->a:Leky;

    const-string v2, "Error reading audio"

    invoke-static {v0, v2}, Lekz;->a(Leky;Ljava/lang/String;)V

    :cond_6
    :try_start_2
    iget-object v0, p0, Lekk;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lekk;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lekk;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-boolean v1, p0, Lekk;->b:Z

    return-void
.end method
