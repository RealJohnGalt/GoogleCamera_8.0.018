.class public final Lfum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/lang/Object;

.field public c:Lepi;

.field public final d:Ldud;

.field public final e:Llir;

.field public final f:Lncc;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lnun;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Map;

.field public final n:Lnxh;

.field public final o:Ljava/util/Deque;

.field public p:I

.field public q:Lnum;

.field public r:Z

.field public s:Liff;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lncc;Llir;Ldud;Lnsr;Lnun;Lcwn;Lnxh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfum;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfum;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfum;->m:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfum;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfum;->o:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfum;->r:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfum;->s:Liff;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfum;->t:J

    iput-wide v1, p0, Lfum;->u:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfum;->v:J

    iput-wide v1, p0, Lfum;->w:J

    iput-wide v1, p0, Lfum;->x:J

    iput-object p1, p0, Lfum;->f:Lncc;

    iput-object p3, p0, Lfum;->d:Ldud;

    iput-object p2, p0, Lfum;->e:Llir;

    iput-object p5, p0, Lfum;->j:Lnun;

    iput-object p7, p0, Lfum;->n:Lnxh;

    invoke-interface {p4}, Lnsr;->b()Lntl;

    move-result-object p1

    sget-object p2, Lntl;->a:Lntl;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lfum;->k:Z

    sget-object p1, Lcxa;->a:Lcwo;

    invoke-interface {p6}, Lcwn;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfum;->l:Z

    return-void
.end method

.method private final a(Liff;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Liff;->b:J

    iget-wide v12, v0, Liff;->c:J

    iget-wide v4, v0, Liff;->d:J

    iget-object v6, v0, Liff;->n:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    iget-object v6, v0, Liff;->s:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v4

    div-long v14, v9, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-long v9, v9

    mul-long v4, v4, v9

    div-long/2addr v4, v7

    add-long/2addr v4, v2

    const-wide/16 v7, 0x2

    div-long v7, v12, v7

    add-long v10, v4, v7

    iget-object v4, v1, Lfum;->m:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lfum;->e:Llir;

    iget-object v7, v0, Liff;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v7}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    iget v5, v0, Liff;->g:F

    div-float/2addr v4, v5

    mul-float v18, v3, v4

    iget v3, v1, Lfum;->p:I

    mul-int/lit8 v3, v3, 0x9

    new-array v3, v3, [F

    iget-object v8, v1, Lfum;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v4, v1, Lfum;->c:Lepi;

    const-wide/16 v22, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    iget-object v5, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lepi;->a(II)V

    iget-object v0, v1, Lfum;->c:Lepi;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lepi;->b(II)V

    iget-object v4, v1, Lfum;->c:Lepi;

    iget-object v0, v1, Lfum;->f:Lncc;

    iget v6, v0, Lncc;->a:I

    iget v7, v0, Lncc;->b:I

    iget-boolean v0, v1, Lfum;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eq v9, v0, :cond_1

    move-object/from16 v19, v5

    goto :goto_0

    :cond_1
    move-object/from16 v19, v3

    :goto_0
    if-eq v9, v0, :cond_2

    move-object/from16 v21, v3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v5

    :goto_1
    const/4 v5, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v24, v8

    const/4 v0, 0x1

    move-wide v8, v10

    move/from16 v16, v18

    :try_start_1
    invoke-virtual/range {v4 .. v21}, Lepi;->a([BIIJJJJFFF[F[F[F)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-object/from16 v24, v8

    const/4 v0, 0x1

    const-string v4, "EisFrameFeederImpl"

    const-string v5, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-static {v4, v5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v22

    :goto_2
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v22

    if-nez v10, :cond_4

    iget-wide v3, v1, Lfum;->w:J

    add-long/2addr v3, v7

    iput-wide v3, v1, Lfum;->w:J

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "processFrame waiting for lookahead, t=%d (cnt=%d)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "EisFrameFeederImpl"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    cmp-long v2, v4, v22

    if-gez v2, :cond_6

    iget-object v2, v1, Lfum;->m:Ljava/util/Map;

    neg-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v9

    const-string v2, "EisFrameFeederImpl"

    const-string v3, "eis timestamp does not exist: %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v3, v1, Lfum;->x:J

    add-long/2addr v3, v7

    iput-wide v3, v1, Lfum;->x:J

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v0, "EisFrameFeederImpl"

    const-string v3, "processFrame failed and dropped stabilization for t=%d (cnt=%d)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfum;->b(J)V

    return-void

    :cond_6
    iget-object v2, v1, Lfum;->m:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processFrame returned unexpected EIS timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "EisFrameFeederImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    iget v11, v1, Lfum;->p:I

    if-ge v10, v11, :cond_8

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v10, v10, 0x9

    mul-int/lit8 v12, v11, 0x9

    invoke-static {v3, v10, v12}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v10

    invoke-static {v10}, Lonv;->a([F)Lonv;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lfum;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfui;

    invoke-interface {v10, v4, v5, v2}, Lfui;->a(JLjava/util/List;)V

    goto :goto_4

    :cond_9
    iget-wide v2, v1, Lfum;->u:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lfum;->u:J

    iget-wide v7, v1, Lfum;->v:J

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_b

    cmp-long v10, v4, v7

    if-ltz v10, :cond_b

    sub-long v7, v4, v7

    const-wide v10, 0x37e11d600L

    cmp-long v12, v7, v10

    if-ltz v12, :cond_a

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    :goto_5
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    iget-wide v2, v1, Lfum;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    iget-wide v2, v1, Lfum;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 v0, 0x3

    iget-object v2, v1, Lfum;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const-string v0, "frames processed=%d, dropped=%d, delayed=%d  eisTimestampToSensorTimestamp.size=%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "EisFrameFeederImpl"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-wide v4, v1, Lfum;->v:J

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v24, v8

    :goto_6
    :try_start_2
    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private final b(J)V
    .locals 2

    iget-object v0, p0, Lfum;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfui;

    invoke-interface {v1, p1, p2}, Lfui;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfum;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfum;->n:Lnxh;

    invoke-virtual {v1}, Lnxh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lepk;->a:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnxh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lepk;->b:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnxh;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lepk;->c:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnxh;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lepk;->f:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lnxh;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lepk;->h:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lnxh;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lepk;->d:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, v1, Lnxh;->g:Z

    if-eqz v2, :cond_6

    sget-object v1, Lepk;->g:Lepk;

    move-object v2, v1

    goto :goto_0

    :cond_6
    iget-boolean v1, v1, Lnxh;->k:Z

    if-eqz v1, :cond_a

    sget-object v1, Lepk;->h:Lepk;

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lfum;->f:Lncc;

    iget v3, v1, Lncc;->a:I

    iget v4, v1, Lncc;->b:I

    iget-boolean v6, p0, Lfum;->k:Z

    iget-boolean v1, p0, Lfum;->l:Z

    if-eqz v1, :cond_7

    sget-object v1, Lepj;->d:Lepj;

    move-object v7, v1

    goto :goto_1

    :cond_7
    sget-object v1, Lepj;->a:Lepj;

    move-object v7, v1

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v7}, Lmaf;->a(Lepk;IIFZLepj;)Lepi;

    move-result-object v1

    iput-object v1, p0, Lfum;->c:Lepi;

    iget-boolean v2, p0, Lfum;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lepi;->d()I

    move-result v2

    :goto_2
    iput v2, p0, Lfum;->p:I

    invoke-virtual {v1}, Lepi;->e()V

    iget-object v2, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lful;

    iget-wide v4, v2, Lful;->a:J

    iget-object v2, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lful;

    iget-wide v6, v2, Lful;->a:J

    sub-long/2addr v4, v6

    const-string v2, "EisFrameFeederImpl"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v9}, Ljava/util/Deque;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v4, "Catching up with offsets: %d pending frames, spanning %s ms"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lful;

    iget v4, v2, Lful;->b:F

    iget v5, v2, Lful;->c:F

    iget-wide v6, v2, Lful;->a:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lepi;->a(FFJ)V

    goto :goto_3

    :cond_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfum;->j:Lnun;

    const-string v1, "mv-eis"

    invoke-interface {v0, v1}, Lnun;->a(Ljava/lang/String;)Lnum;

    move-result-object v0

    iput-object v0, p0, Lfum;->q:Lnum;

    iput-boolean v3, p0, Lfum;->r:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfum;->u:J

    iput-wide v0, p0, Lfum;->w:J

    iput-wide v0, p0, Lfum;->x:J

    const/4 v0, 0x0

    sget-object v0, Lqze;->ihLabpmlXNyVf:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EisFrameFeeder stabilization does not recognize this device. Aborting."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfum;->r:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lfum;->t:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-wide p1, p0, Lfum;->t:J

    iget-object v3, p0, Lfum;->q:Lnum;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lfum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v8, Lfuk;

    invoke-direct {v8, p0}, Lfuk;-><init>(Lfum;)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lnum;->a(JJLnul;)V

    :cond_1
    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    iget-object v2, p0, Lfum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Lfum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lfum;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iget-object v4, p0, Lfum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v2

    :goto_0
    iget-object v2, p0, Lfum;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lfum;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lfum;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-object v6, p0, Lfum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    :cond_4
    iget-object v2, p0, Lfum;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lfum;->d:Ldud;

    invoke-virtual {v6, v2, v3}, Ldud;->a(J)Liff;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v6}, Lfum;->a(Liff;)V

    iput-object v6, p0, Lfum;->s:Liff;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, v3}, Lfum;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(JFF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfum;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfum;->c:Lepi;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p1, p2}, Lepi;->a(FFJ)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfum;->o:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lful;

    iget-wide v1, v1, Lful;->a:J

    sub-long/2addr v1, p1

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "EisFrameFeederImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropping lens offset at "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; should we be listening to this?"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lfum;->o:Ljava/util/Deque;

    new-instance v2, Lful;

    invoke-direct {v2, p1, p2, p3, p4}, Lful;-><init>(JFF)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lfum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfui;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfum;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfum;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfum;->d:Ldud;

    iget-object v2, p0, Lfum;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldud;->a(J)Liff;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lfum;->s:Liff;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfum;->s:Liff;

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfum;->a(Liff;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfum;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfum;->b(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfum;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfum;->q:Lnum;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnum;->close()V

    iput-object v2, p0, Lfum;->q:Lnum;

    :cond_5
    iget-object v0, p0, Lfum;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lfum;->c:Lepi;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lepi;->a()V

    iput-object v2, p0, Lfum;->c:Lepi;

    goto :goto_2

    :cond_6
    const-string v2, "EisFrameFeederImpl"

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-static {v2, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lfum;->r:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lfum;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lfum;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lfum;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Stopped EisFrameFeeder. Total frames processed=%d, dropped=%d, delayed=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "EisFrameFeederImpl"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Lfui;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfum;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
