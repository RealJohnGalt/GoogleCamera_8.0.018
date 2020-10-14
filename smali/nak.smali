.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyw;


# instance fields
.field public a:Lnyh;

.field public b:Lnyh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lmyy;

.field public final f:Lmyy;

.field public final g:Lmyy;

.field public final h:Lmzx;

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:Lmyt;

.field public final m:Lmzw;

.field public final n:Lpxt;

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:Landroid/os/Handler;

.field public volatile s:J

.field public final t:Lqxb;

.field public u:Lmyr;

.field public v:J

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:J


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IILpxt;Lqwl;JJIIILmyt;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmzw;)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lnak;->b:Lnyh;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lnak;->s:J

    new-instance v7, Lmzx;

    invoke-direct {v7}, Lmzx;-><init>()V

    iput-object v7, v0, Lnak;->h:Lmzx;

    new-instance v7, Lmyr;

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v7, v8, v9, v8, v9}, Lmyr;-><init>(JJ)V

    iput-object v7, v0, Lnak;->u:Lmyr;

    iput-wide v5, v0, Lnak;->v:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnak;->p:Z

    iput v2, v0, Lnak;->o:I

    iput v1, v0, Lnak;->k:I

    iput-object v3, v0, Lnak;->n:Lpxt;

    iput-object v4, v0, Lnak;->l:Lmyt;

    move-object/from16 v6, p16

    iput-object v6, v0, Lnak;->m:Lmzw;

    move-object v6, p1

    invoke-static {p1, v4, p2, p3, p4}, Lnak;->a(Ljava/io/FileDescriptor;Lmyt;IILpxt;)Lnyh;

    move-result-object v1

    iput-object v1, v0, Lnak;->a:Lnyh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnak;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lnak;->q:I

    move/from16 v2, p11

    if-ne v2, v1, :cond_0

    new-instance v2, Lmyy;

    move/from16 v3, p10

    invoke-direct {v2, v3}, Lmyy;-><init>(I)V

    iput-object v2, v0, Lnak;->e:Lmyy;

    new-instance v2, Lmyy;

    invoke-direct {v2, v1}, Lmyy;-><init>(I)V

    iput-object v2, v0, Lnak;->f:Lmyy;

    new-instance v1, Lmyy;

    move/from16 v2, p12

    invoke-direct {v1, v2}, Lmyy;-><init>(I)V

    iput-object v1, v0, Lnak;->g:Lmyy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnak;->r:Landroid/os/Handler;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, v0, Lnak;->t:Lqxb;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lnak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v5, v0, Lnak;->i:Z

    iput-boolean v5, v0, Lnak;->j:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lnak;->w:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v1, -0x1c9c380

    add-long v1, p8, v1

    iput-wide v1, v0, Lnak;->x:J

    new-instance v1, Lnab;

    move-wide/from16 v2, p6

    invoke-direct {v1, v2, v3}, Lnab;-><init>(J)V

    sget-object v2, Lqvl;->a:Lqvl;

    move-object v3, p5

    invoke-static {p5, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    new-instance v2, Lnaj;

    invoke-direct {v2, p0}, Lnaj;-><init>(Lnak;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/io/FileDescriptor;Lmyt;IILpxt;)Lnyh;
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0, p2}, Lmyt;->a(Ljava/io/FileDescriptor;I)Lnyh;

    move-result-object p0

    invoke-interface {p0, p3}, Lnyh;->a(I)V

    if-nez p2, :cond_0

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-interface {p0, p1, p2}, Lnyh;->a(FF)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 11

    invoke-direct {p0}, Lnak;->e()Lmyr;

    move-result-object v0

    iget-object v1, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lnak;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const-string p1, "MediaMuxerMul"

    const-string p2, "STARTED"

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p3, 0x3

    if-eq v2, p3, :cond_1

    const/4 p3, 0x4

    if-eq v2, p3, :cond_0

    const-string p3, "null"

    goto :goto_0

    :cond_0
    const-string p3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string p3, "STOPPED"

    goto :goto_0

    :cond_2
    const-string p3, "STARTED"

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    sget-object p3, Lenj;->FNSgRKjNArtyuyg:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_4
    iget-object v2, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v4, p0, Lnak;->v:J

    iget-wide v6, p0, Lnak;->x:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-ltz v10, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Need to switch to new media muxer: file size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, p0, Lnak;->r:Landroid/os/Handler;

    new-instance v5, Lnad;

    invoke-direct {v5, p0}, Lnad;-><init>(Lnak;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v8, p0, Lnak;->v:J

    :cond_5
    iget-boolean v4, p0, Lnak;->p:Z

    if-nez v4, :cond_6

    monitor-exit v2

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lnak;->f:Lmyy;

    invoke-virtual {v4}, Lmyy;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lnak;->d()V

    monitor-exit v2

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lnak;->f:Lmyy;

    invoke-virtual {v4}, Lmyy;->b()I

    move-result v4

    if-ne p3, v4, :cond_8

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found key frame, switching to next muxer for presentationTimeUs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lnak;->d()V

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_9

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to write negative presentationTimeUs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_9
    :try_start_3
    iget-boolean v2, p0, Lnak;->p:Z

    if-eqz v2, :cond_a

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MUXER SWITCH: Writing track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " presentationTimeUs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lnak;->a:Lnyh;

    invoke-interface {v2, p3, p1, p2}, Lnyh;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lnak;->h:Lmzx;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Lmzx;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lmzx;->a:J

    iget-wide v2, p0, Lnak;->v:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lnak;->v:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnak;->r:Landroid/os/Handler;

    new-instance p2, Lnae;

    invoke-direct {p2, p0}, Lnae;-><init>(Lnak;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lnak;->h:Lmzx;

    iget-wide p1, p1, Lmzx;->a:J

    iget-wide v1, v0, Lmyr;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_b

    iget-object p1, p0, Lnak;->r:Landroid/os/Handler;

    new-instance p2, Lnaf;

    invoke-direct {p2, p0}, Lnaf;-><init>(Lnak;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object p1, p0, Lnak;->h:Lmzx;

    iget-wide p1, p1, Lmzx;->b:J

    iget-wide v0, v0, Lmyr;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_c

    iget-object p1, p0, Lnak;->r:Landroid/os/Handler;

    new-instance p2, Lnag;

    invoke-direct {p2, p0}, Lnag;-><init>(Lnak;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnak;->p:Z

    invoke-static {v1}, Lpxw;->a(Z)V

    iget-object v1, p0, Lnak;->a:Lnyh;

    iget-object v2, p0, Lnak;->b:Lnyh;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lnak;->a:Lnyh;

    const/4 v3, 0x0

    iput-object v3, p0, Lnak;->b:Lnyh;

    invoke-interface {v2}, Lnyh;->b()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnak;->p:Z

    iget-object v2, p0, Lnak;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lnah;

    invoke-direct {v3, p0, v1}, Lnah;-><init>(Lnak;Lnyh;)V

    check-cast v2, Lqup;

    invoke-virtual {v2, v3}, Lqup;->a(Ljava/lang/Runnable;)Lqwl;

    iget-object v1, p0, Lnak;->r:Landroid/os/Handler;

    new-instance v2, Lnai;

    invoke-direct {v2, p0}, Lnai;-><init>(Lnak;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e()Lmyr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnak;->u:Lmyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnak;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnak;->e:Lmyy;

    invoke-virtual {v1}, Lmyy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnak;->f:Lmyy;

    invoke-virtual {v1}, Lmyy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnak;->g:Lmyy;

    invoke-virtual {v1}, Lmyy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnak;->a:Lnyh;

    invoke-interface {v1}, Lnyh;->b()V

    const/4 v1, 0x2

    iput v1, p0, Lnak;->q:I

    iget-object v1, p0, Lnak;->t:Lqxb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lnak;->s:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnak;->t:Lqxb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqxb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lnak;->e:Lmyy;

    invoke-virtual {p2}, Lmyy;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lnak;->f:Lmyy;

    invoke-virtual {p2}, Lmyy;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lnak;->g:Lmyy;

    invoke-virtual {p2}, Lmyy;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lnak;->g:Lmyy;

    iget-boolean v1, v0, Lmyy;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyy;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lnak;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lnak;->g:Lmyy;

    invoke-virtual {p1}, Lmyy;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Metadata track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized a(Lmyr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnak;->u:Lmyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmyz;)V
    .locals 4

    iget-object v0, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnak;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Lmyz;->a:Lmyz;

    invoke-virtual {p1}, Lmyz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnak;->g:Lmyy;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing case statements"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lnak;->f:Lmyy;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnak;->e:Lmyy;

    :goto_0
    iget-boolean v3, v1, Lmyy;->a:Z

    if-eqz v3, :cond_3

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iput-boolean v2, v1, Lmyy;->b:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Discarded track: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_4
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot discard track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnak;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lnak;->f:Lmyy;

    iget-boolean v1, v1, Lmyy;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnak;->e:Lmyy;

    iget-boolean v2, v1, Lmyy;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lmyy;->c:Z

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lnak;->g:Lmyy;

    iget-boolean v2, v1, Lmyy;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lmyy;->c:Z

    if-eqz v1, :cond_5

    :cond_1
    const-string v1, "MediaMuxerMul"

    const-string v2, "All tracks empty; writing empty packet to avoid muxer hang"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Lnak;->s:J

    const/4 v9, 0x5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Lnak;->f:Lmyy;

    iget-boolean v4, v4, Lmyy;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Lnak;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lnak;->e:Lmyy;

    iget-boolean v4, v4, Lmyy;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1, v2}, Lnak;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lnak;->g:Lmyy;

    iget-boolean v4, v4, Lmyy;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1, v2}, Lnak;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_4
    const-string v1, "MediaMuxerMul"

    const-string v2, "Couldn\'t write out any empty packets."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lnak;->a:Lnyh;

    invoke-interface {v1}, Lnyh;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    const-string v4, "Failed to stop mediamuxer "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lnak;->m:Lmzw;

    sget-object v2, Lmzs;->f:Lmzs;

    invoke-virtual {v1, v2}, Lmzw;->a(Lmzs;)V

    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Lnak;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    if-eq v1, v3, :cond_7

    :goto_2
    :try_start_3
    iget-object v1, p0, Lnak;->a:Lnyh;

    invoke-interface {v1}, Lnyh;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput v3, p0, Lnak;->q:I

    :cond_7
    iget-object v1, p0, Lnak;->b:Lnyh;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lnyh;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnak;->b:Lnyh;

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lnak;->f:Lmyy;

    iget-boolean v1, v0, Lmyy;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyy;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lnak;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lnak;->f:Lmyy;

    invoke-virtual {p1}, Lmyy;->c()V

    iget-object p1, p0, Lnak;->r:Landroid/os/Handler;

    new-instance v0, Lnac;

    invoke-direct {v0, p0, p2}, Lnac;-><init>(Lnak;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lnak;->e:Lmyy;

    iget-boolean v1, v0, Lmyy;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyy;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lnak;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lnak;->e:Lmyy;

    invoke-virtual {p1}, Lmyy;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lnak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnak;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnak;->b()V

    iget-object v0, p0, Lnak;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
