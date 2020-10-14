.class public final Ljqk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/hardware/SensorManager;

.field public final B:Landroid/hardware/SensorEventListener;

.field public final C:Lchk;

.field public final D:Lchr;

.field public final E:Landroid/hardware/Sensor;

.field public F:Lmww;

.field public G:Ljvi;

.field public H:Ljqj;

.field public I:Ljvc;

.field public J:Ljvg;

.field public K:Lpxt;

.field public L:Lqxb;

.field public M:Ljvf;

.field public N:Ljava/util/Timer;

.field public final O:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lqvd;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcoz;

.field public final v:Lnxh;

.field public final w:Lcwn;

.field public final x:Ljava/lang/Object;

.field public final y:Lrof;

.field public final z:Lmwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFrSelector"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leog;Lcoz;Lnxh;Lrof;Lcwn;Lchk;Lchr;Lmwh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lqvd;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqvd;-><init>([B)V

    iput-object v0, p0, Ljqk;->f:Lqvd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljqk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljqk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljqk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqk;->x:Ljava/lang/Object;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ljqk;->K:Lpxt;

    sget-object v0, Lcxn;->b:Lcwo;

    invoke-interface {p5, v0}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Ljqk;->O:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ljqk;->O:J

    :goto_0
    iput-object p2, p0, Ljqk;->u:Lcoz;

    iput-object p3, p0, Ljqk;->v:Lnxh;

    iput-object p4, p0, Ljqk;->y:Lrof;

    iput-object p5, p0, Ljqk;->w:Lcwn;

    invoke-virtual {p1}, Leog;->b()Landroid/hardware/SensorManager;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    iput-object p3, p0, Ljqk;->E:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Leog;->b()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Ljqk;->A:Landroid/hardware/SensorManager;

    iput-object p6, p0, Ljqk;->C:Lchk;

    iput-object p7, p0, Ljqk;->D:Lchr;

    iput-object p8, p0, Ljqk;->z:Lmwh;

    new-instance p1, Ljqh;

    invoke-direct {p1, p0, p2}, Ljqh;-><init>(Ljqk;Lcoz;)V

    iput-object p1, p0, Ljqk;->B:Landroid/hardware/SensorEventListener;

    sget-object p1, Ljvf;->a:Ljvf;

    iput-object p1, p0, Ljqk;->M:Ljvf;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Ljqk;->L:Lqxb;

    return-void
.end method

.method public static final a(Lnhc;Lnyd;)V
    .locals 0

    invoke-interface {p1}, Lnyd;->close()V

    invoke-interface {p0}, Lnhc;->close()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ljqk;->C:Lchk;

    invoke-virtual {v0}, Lchk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqk;->E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqk;->A:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ljqk;->B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v0, p0, Ljqk;->G:Ljvi;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljvi;->a()V

    :cond_1
    return-void
.end method

.method public final a(JLnhc;Lnyd;Lpxt;Lpxt;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Ljqk;->a(Lnhc;Lnyd;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljqk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljqk;->a(Lnhc;Lnyd;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lpxt;->a()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v9, Ljqk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v10, :cond_4

    invoke-virtual/range {p5 .. p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljqk;->a:Ljava/lang/String;

    iget-object v1, v9, Ljqk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drop dirty frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljqk;->a(Lnhc;Lnyd;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v9, Ljqk;->F:Lmww;

    const-string v1, "Camcorder is null."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lmxg;

    iget-object v0, v0, Lmxg;->a:Lmzb;

    const-string v1, "VideoRecorder is null."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmzb;->j()Landroid/media/MediaCodec;

    move-result-object v11

    const-string v1, "MediaCodec is null."

    invoke-static {v11, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-lez v3, :cond_5

    iget-object v1, v9, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljqk;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() - Wait for at least one frame to stop recording."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget-object v8, v9, Ljqk;->x:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, Ljqk;->H:Ljqj;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Ljqk;->M:Ljvf;

    iget-object v6, v9, Ljqk;->J:Ljvg;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Ljqk;->I:Ljvc;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Ljqk;->f:Lqvd;

    invoke-virtual {v1}, Lqvd;->a()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljvf;->b(D)Ljve;

    move-result-object v1

    iget-object v12, v9, Ljqk;->K:Lpxt;

    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v9, Ljqk;->K:Lpxt;

    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v1, :cond_8

    invoke-virtual {v4, v1}, Ljvc;->b(Ljve;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljvc;->a(Ljve;)V

    invoke-virtual {v4, v1}, Ljvc;->b(Ljve;)V

    :cond_8
    :goto_4
    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v12

    iput-object v12, v9, Ljqk;->K:Lpxt;

    invoke-virtual/range {p6 .. p6}, Lpxt;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v9, Ljqk;->G:Ljvi;

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljvi;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v4, Ljvc;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v10, v4, Ljvc;->e:Z

    monitor-exit v12

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_9
    :goto_5
    iget v12, v5, Ljvf;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move-object/from16 v20, v4

    move v4, v12

    move-object v12, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v18

    move-object/from16 v18, v7

    move v7, v15

    move-object/from16 v19, v8

    move-object/from16 v8, p6

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Ljqk;->a(JIDZLpxt;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_d

    if-eqz v15, :cond_a

    sget-object v1, Ljqk;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v9, Ljqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move/from16 v22, v15

    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_a
    const-wide/16 v1, 0x2710

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v11, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p4 .. p4}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v2, v12, Ljvf;->f:I

    iget-object v6, v9, Ljqk;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v22, v6, v16

    if-nez v22, :cond_b

    iget-object v2, v9, Ljqk;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v9, Ljqk;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v6, v4

    move/from16 v22, v15

    goto :goto_6

    :cond_b
    iget-object v6, v9, Ljqk;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move/from16 v22, v15

    int-to-long v14, v2

    div-long/2addr v4, v14

    add-long/2addr v6, v4

    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-object v2, v11

    const/4 v1, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, v9, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_7

    :cond_c
    move/from16 v22, v15

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    move/from16 v22, v15

    const/4 v1, 0x2

    :goto_7
    iget-object v2, v9, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_f

    iget-object v2, v9, Ljqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v0, v20

    goto/16 :goto_c

    :cond_f
    :goto_8
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v9, Ljqk;->O:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    move-object/from16 v0, v20

    goto/16 :goto_b

    :cond_10
    const/4 v4, -0x2

    if-ne v3, v4, :cond_11

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzb;->a(Landroid/media/MediaFormat;)V

    move-object/from16 v0, v20

    goto/16 :goto_b

    :cond_11
    if-gez v3, :cond_12

    sget-object v0, Ljqk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    goto/16 :goto_b

    :cond_12
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_13
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_15

    iget-object v1, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v1, v12, Ljvf;->f:I

    iget-object v6, v9, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-nez v8, :cond_14

    iget-object v1, v9, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto :goto_9

    :cond_14
    iget-object v6, v9, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    int-to-long v14, v1

    div-long/2addr v4, v14

    add-long/2addr v4, v6

    :goto_9
    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Lmzb;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v9, Ljqk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Ljqk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Ljvf;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Ljqk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Ljvf;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a

    :cond_15
    nop

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v10, 0x0

    :goto_a
    iget-object v0, v9, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v10, :cond_16

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljvc;->d(Ljve;)V

    goto :goto_b

    :cond_16
    move-object/from16 v0, v20

    :goto_b
    if-eqz v22, :cond_17

    sget-object v1, Ljqk;->a:Ljava/lang/String;

    const-string v2, "Received Eos frame. Stop recording."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Ljqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljqk;->b()J

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Ljvg;->c(J)V

    invoke-virtual/range {p0 .. p0}, Ljqk;->e()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljvg;->d(J)V

    invoke-virtual/range {p0 .. p0}, Ljqk;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljvg;->a(J)V

    invoke-virtual/range {p0 .. p0}, Ljqk;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljvg;->b(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v9, Ljqk;->M:Ljvf;

    iget v3, v3, Ljvf;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljvc;->a(J)V

    iget-object v1, v9, Ljqk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljvc;->b(J)V

    iget-object v1, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljvc;->c(J)V

    iget-object v1, v9, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljvc;->d(J)V

    iget-object v1, v9, Ljqk;->L:Lqxb;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    if-nez v22, :cond_18

    iget-object v1, v9, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, v12, Ljvf;->f:I

    int-to-float v3, v3

    move-object/from16 v7, v18

    check-cast v7, Ljsq;

    iget-object v4, v7, Ljsq;->a:Ljva;

    invoke-virtual {v4, v1, v2, v3}, Ljva;->a(JF)V

    iget-object v1, v9, Ljqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0, v13}, Ljvc;->c(Ljve;)V

    :cond_18
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static/range {p3 .. p4}, Ljqk;->a(Lnhc;Lnyd;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v19, v8

    :goto_d
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d
.end method

.method final a(JIDZLpxt;)Z
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    sget-object p2, Ljqk;->a:Ljava/lang/String;

    const-string p5, "The frame is not warped. Ignore"

    invoke-static {p2, p5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    if-nez p6, :cond_3

    iget-object p1, p0, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    return p4

    :cond_5
    :goto_1
    return p3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ljqk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ljqk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Ljqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ljqk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ljqk;->M:Ljvf;

    iget v2, v2, Ljvf;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
