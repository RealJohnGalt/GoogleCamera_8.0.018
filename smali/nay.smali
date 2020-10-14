.class public final Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmyw;

.field public final c:Lmzw;

.field public final d:Lmza;

.field public final e:Lmzd;

.field public final f:Lmyv;

.field public g:Lmyx;

.field public h:Loqt;

.field public i:I

.field public j:Lcfz;

.field public final k:Lqwm;

.field public final l:I

.field public final m:Lpxt;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Z


# direct methods
.method public constructor <init>(Lnaz;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lnay;->g:Lmyx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lnay;->a:Ljava/lang/Object;

    iget-object v0, v2, Lnaz;->a:Lqwm;

    iput-object v0, v1, Lnay;->k:Lqwm;

    iget v0, v2, Lnaz;->j:I

    iput v0, v1, Lnay;->l:I

    iget-object v0, v2, Lnaz;->q:Landroid/location/Location;

    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    iput-object v8, v1, Lnay;->m:Lpxt;

    invoke-static {}, Lqxl;->a()Lqwm;

    move-result-object v0

    iput-object v0, v1, Lnay;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v2, Lnaz;->d:Lmxw;

    invoke-virtual {v4}, Lmxw;->c()I

    iget-object v4, v2, Lnaz;->r:Landroid/media/MediaCodec$Callback;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lnaz;->n:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v15, v1, Lnay;->o:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v14, v1, Lnay;->o:Z

    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-boolean v5, v1, Lnay;->o:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lnaz;->c:Lmxs;

    if-eqz v5, :cond_3

    sget-object v5, Lmyz;->a:Lmyz;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v2, Lnaz;->d:Lmxw;

    if-eqz v5, :cond_4

    sget-object v5, Lmyz;->b:Lmyz;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v5, v2, Lnaz;->m:Z

    if-eqz v5, :cond_5

    sget-object v5, Lmyz;->c:Lmyz;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance v12, Lmzw;

    iget-object v5, v2, Lnaz;->f:Landroid/os/Handler;

    invoke-direct {v12, v4, v5}, Lmzw;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v12, v1, Lnay;->c:Lmzw;

    :try_start_0
    iget-object v4, v2, Lnaz;->d:Lmxw;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lmxw;->a:Lmxk;

    iget v5, v5, Lmxk;->e:I

    move v6, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    new-instance v13, Lnak;

    iget-object v5, v2, Lnaz;->k:Ljava/io/FileDescriptor;

    iget v7, v2, Lnaz;->j:I

    iget-object v9, v2, Lnaz;->i:Lqwl;

    iget v10, v2, Lnaz;->g:I

    int-to-long v10, v10

    iget-wide v14, v2, Lnaz;->h:J

    iget-object v3, v2, Lnaz;->c:Lmxs;
    :try_end_0
    .catch Lmys; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v18, 0x3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    :goto_4
    if-eqz v4, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/16 v19, 0x3

    :goto_5
    :try_start_1
    iget-boolean v4, v2, Lnaz;->m:Z

    const/4 v1, 0x1

    if-eq v1, v4, :cond_9

    goto :goto_6

    :cond_9
    const/16 v18, 0x2

    :goto_6
    iget-object v4, v2, Lnaz;->l:Lmyt;

    iget-object v1, v2, Lnaz;->f:Landroid/os/Handler;

    move-object/from16 v20, v4

    move-object v4, v13

    move-object/from16 v23, v12

    move-object v2, v13

    move-wide v12, v14

    const/4 v15, 0x1

    move v14, v3

    const/4 v3, 0x1

    move/from16 v15, v19

    move/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    invoke-direct/range {v4 .. v20}, Lnak;-><init>(Ljava/io/FileDescriptor;IILpxt;Lqwl;JJIIILmyt;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmzw;)V
    :try_end_1
    .catch Lmys; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v2, v1, Lnay;->b:Lmyw;
    :try_end_2
    .catch Lmys; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    new-instance v10, Lmve;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v10, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lmve;

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v14, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lmzr;

    invoke-direct {v13}, Lmzr;-><init>()V

    move-object v4, v2

    move-object/from16 v2, p1

    iget-object v5, v2, Lnaz;->d:Lmxw;

    if-eqz v5, :cond_a

    new-instance v6, Lnaq;

    iget-object v7, v2, Lnaz;->e:Lmyq;

    iget-object v8, v2, Lnaz;->p:Landroid/view/Surface;

    invoke-static {v8}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v20

    iget-object v8, v2, Lnaz;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v21

    iget-boolean v8, v2, Lnaz;->n:Z

    iget-object v9, v2, Lnaz;->b:Lnde;

    iget-boolean v11, v2, Lnaz;->o:Z

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-direct/range {v16 .. v28}, Lnaq;-><init>(Lmxw;Lmyq;Lmyw;Lpxt;Lpxt;ZLmzw;Lnde;Lmwh;Lmwh;ZLmzr;)V

    iput-object v6, v1, Lnay;->d:Lmza;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    iput-object v4, v1, Lnay;->d:Lmza;

    :goto_7
    iget-object v5, v2, Lnaz;->c:Lmxs;

    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "profile "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " source CAMCORDER"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v4, v5, Lmxs;->e:I

    if-ne v4, v0, :cond_b

    const/16 v4, 0xc

    goto :goto_8

    :cond_b
    const/16 v4, 0x10

    :goto_8
    iget v6, v5, Lmxs;->d:I

    invoke-static {v6, v4, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CAMCORDER:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_3
    new-instance v6, Landroid/media/AudioRecord;

    iget v7, v5, Lmxs;->d:I

    const/16 v16, 0x5

    const/16 v19, 0x2

    move-object v15, v6

    move/from16 v17, v7

    move/from16 v18, v4

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    invoke-static {v15}, Lpxw;->b(Z)V

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v4, "AudioRecordFactory"

    const/4 v6, 0x0

    sget-object v6, Lohi;->VXTNv:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lpxd;->a:Lpxd;

    :goto_a
    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Loru;->a(Landroid/media/AudioRecord;I)Loqt;

    move-result-object v0

    iput-object v0, v1, Lnay;->h:Loqt;

    iget-object v0, v2, Lnaz;->c:Lmxs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created an AudioRecord object with profile="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and source=CAMCORDER"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lmzq;

    iget-object v6, v1, Lnay;->h:Loqt;

    iget-object v7, v1, Lnay;->b:Lmyw;

    iget-object v8, v1, Lnay;->c:Lmzw;

    iget-object v9, v2, Lnaz;->b:Lnde;

    iget-boolean v12, v2, Lnaz;->o:Z

    move-object v4, v0

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lmzq;-><init>(Lmxs;Loqt;Lmyw;Lmzw;Lnde;Lmwh;Lmwh;ZLmzr;)V

    iput-object v0, v1, Lnay;->e:Lmzd;

    goto :goto_c

    :cond_d
    iget-object v0, v1, Lnay;->c:Lmzw;

    sget-object v4, Lmzs;->e:Lmzs;

    invoke-virtual {v0, v4}, Lmzw;->a(Lmzs;)V

    iget-object v0, v1, Lnay;->b:Lmyw;

    sget-object v4, Lmyz;->a:Lmyz;

    invoke-interface {v0, v4}, Lmyw;->a(Lmyz;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    iput-object v4, v1, Lnay;->e:Lmzd;

    :goto_c
    iget-object v0, v2, Lnaz;->s:Lcfz;

    if-eqz v0, :cond_f

    iput-object v0, v1, Lnay;->j:Lcfz;

    :cond_f
    iget-boolean v0, v2, Lnaz;->m:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lnaz;->d:Lmxw;

    invoke-virtual {v0}, Lmxw;->a()I

    move-result v0

    iget-object v2, v2, Lnaz;->d:Lmxw;

    invoke-virtual {v2}, Lmxw;->c()I

    move-result v2

    new-instance v4, Lnaa;

    iget-object v12, v1, Lnay;->b:Lmyw;

    iget-object v13, v1, Lnay;->c:Lmzw;

    int-to-double v5, v0

    int-to-double v7, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v5, v7

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lnaa;-><init>(Lmyw;Lmzw;Lmwh;D)V

    iput-object v4, v1, Lnay;->f:Lmyv;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v1, Lnay;->f:Lmyv;

    :goto_d
    iput v3, v1, Lnay;->i:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_e
    move-object/from16 v1, p0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_f
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Lqwl;
    .locals 6

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget-object v3, p0, Lnay;->c:Lmzw;

    invoke-virtual {v3}, Lmzw;->close()V

    iget-object v3, p0, Lnay;->k:Lqwm;

    new-instance v4, Lnav;

    invoke-direct {v4, p0, p1, v1, v2}, Lnav;-><init>(Lnay;ZJ)V

    invoke-interface {v3, v4}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v3

    iget-object v4, p0, Lnay;->k:Lqwm;

    new-instance v5, Lnaw;

    invoke-direct {v5, p0, p1, v1, v2}, Lnaw;-><init>(Lnay;ZJ)V

    invoke-interface {v4, v5}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lqwl;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lqxl;->b([Lqwl;)Lqwe;

    move-result-object p1

    new-instance v1, Lnax;

    invoke-direct {v1, p0}, Lnax;-><init>(Lnay;)V

    iget-object v2, p0, Lnay;->k:Lqwm;

    invoke-virtual {p1, v1, v2}, Lqwe;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lnay;->d:Lmza;

    if-nez v1, :cond_1

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_1
    move-object v2, v1

    check-cast v2, Lnaq;

    iget-object v2, v2, Lnaq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Lnaq;

    iget v4, v4, Lnaq;->x:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const-string p1, "VideoEncoder"

    invoke-static {v4}, Lnap;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, Lnaq;

    iget v3, v3, Lnaq;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Lnaq;

    iget-object v4, v4, Lnaq;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lnaq;

    iget v4, v4, Lnaq;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Lnaq;

    iget-object v1, v1, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Lqwl;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnay;->a(Z)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyx;)Lqwl;
    .locals 6

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lpmw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iput-object p1, p0, Lnay;->g:Lmyx;

    iget-object v1, p0, Lnay;->b:Lmyw;

    check-cast v1, Lnak;

    iget-object v1, v1, Lnak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnay;->c:Lmzw;

    iget-object v1, p0, Lnay;->g:Lmyx;

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, p1, Lmzw;->d:Lpxt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lnay;->k:Lqwm;

    new-instance v1, Lnar;

    invoke-direct {v1, p0}, Lnar;-><init>(Lnay;)V

    invoke-interface {p1, v1}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object p1

    iget-object v1, p0, Lnay;->k:Lqwm;

    new-instance v3, Lnas;

    invoke-direct {v3, p0}, Lnas;-><init>(Lnay;)V

    invoke-interface {v1, v3}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v1

    iget-object v3, p0, Lnay;->k:Lqwm;

    new-instance v4, Lnat;

    invoke-direct {v4, p0}, Lnat;-><init>(Lnay;)V

    invoke-interface {v3, v4}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lqwl;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v2

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-static {v4}, Lqxl;->b([Lqwl;)Lqwe;

    move-result-object p1

    new-instance v1, Lnau;

    invoke-direct {v1, p0}, Lnau;-><init>(Lnay;)V

    iget-object v2, p0, Lnay;->k:Lqwm;

    invoke-virtual {p1, v1, v2}, Lqwe;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Lnay;->o:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lnay;->d:Lmza;

    if-eqz v0, :cond_2

    check-cast v0, Lnaq;

    iget-boolean v2, v0, Lnaq;->k:Z

    if-eqz v2, :cond_1

    nop

    invoke-virtual {v0, p1, p2}, Lnaq;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lnay;->o:Z

    const/4 v1, 0x0

    sget-object v1, Lprz;->kUuRh:Ljava/lang/String;

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lnay;->d:Lmza;

    if-eqz v0, :cond_2

    check-cast v0, Lnaq;

    iget-boolean v2, v0, Lnaq;->k:Z

    if-eqz v2, :cond_1

    nop

    invoke-virtual {v0, p1}, Lnaq;->a(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const/4 p1, 0x0

    sget-object p1, Landroidx/preference/util/Field;->ayYLecVpAZomK:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 9

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v2, "STARTED"

    invoke-static {v1}, Lpmw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lnay;->b:Lmyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->l:Lmyt;

    move-object v3, v1

    check-cast v3, Lnak;

    iget v3, v3, Lnak;->k:I

    move-object v4, v1

    check-cast v4, Lnak;

    iget v4, v4, Lnak;->o:I

    move-object v5, v1

    check-cast v5, Lnak;

    iget-object v5, v5, Lnak;->n:Lpxt;

    invoke-static {p1, v2, v3, v4, v5}, Lnak;->a(Ljava/io/FileDescriptor;Lmyt;IILpxt;)Lnyh;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lnak;

    iput-object p1, v2, Lnak;->b:Lnyh;
    :try_end_1
    .catch Lmys; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->f:Lmyy;

    iget-boolean v3, v2, Lmyy;->a:Z

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->e:Lmyy;

    iget-boolean v3, v2, Lmyy;->a:Z

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v1

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->g:Lmyy;

    iget-boolean v3, v2, Lmyy;->a:Z

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyy;

    move-object v7, v1

    check-cast v7, Lnak;

    iget-object v7, v7, Lnak;->b:Lnyh;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lmyy;->d:Landroid/media/MediaFormat;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8}, Lnyh;->a(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-virtual {v6}, Lmyy;->b()I

    move-result v6

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lpxw;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    check-cast v1, Lnak;

    iput-boolean v5, v1, Lnak;->p:Z

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lmyu;J)V
    .locals 8

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string p2, "CLOSED"

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is found but not allowed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lnay;->f:Lmyv;

    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lnaa;

    iget-object v2, v2, Lnaa;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lnaa;

    iget-object v3, v3, Lnaa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v3, v1

    check-cast v3, Lnaa;

    iget-object v3, v3, Lnaa;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_4

    move-object v3, v1

    check-cast v3, Lnaa;

    invoke-virtual {v3, p2, p3}, Lnaa;->a(J)J

    move-result-wide p2

    move-object v3, v1

    check-cast v3, Lnaa;

    iget-object v3, v3, Lnaa;->i:Ljava/util/Deque;

    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfj;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lqfj;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "remove a time range "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v1

    check-cast v3, Lnaa;

    iget-object v3, v3, Lnaa;->g:Ljava/util/Queue;

    new-instance v4, Lmzz;

    check-cast v1, Lnaa;

    iget-wide v5, v1, Lnaa;->j:J

    sub-long/2addr p2, v5

    invoke-direct {v4, p1, p2, p3}, Lmzz;-><init>(Lmyu;J)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "MetaEncoder"

    const-string p2, "Video frame timestamp is very off. Possibly no metadata is written."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()Lqwl;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnay;->a(Z)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqwl;
    .locals 15

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v4, "PAUSED"

    invoke-static {v1}, Lpmw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, p0, Lnay;->d:Lmza;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    move-object v7, v4

    check-cast v7, Lnaq;

    iget-object v7, v7, Lnaq;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v8, v4

    check-cast v8, Lnaq;

    iget v8, v8, Lnaq;->x:I

    if-eq v8, v5, :cond_1

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/bottombar/R$array;->ZrvEfTLXvRwFxuv:Ljava/lang/String;

    const-string v8, "It is not recording now"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v8, v4

    check-cast v8, Lnaq;

    invoke-virtual {v8, v1, v2}, Lnaq;->b(J)V

    move-object v8, v4

    check-cast v8, Lnaq;

    iget-object v8, v8, Lnaq;->d:Landroid/view/Surface;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    invoke-virtual {v8, v10, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "time-offset-us"

    move-object v11, v4

    check-cast v11, Lnaq;

    iget-wide v11, v11, Lnaq;->m:J

    neg-long v11, v11

    invoke-virtual {v8, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v4

    check-cast v10, Lnaq;

    iget-object v10, v10, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object v10, v4

    check-cast v10, Lnaq;

    iget-wide v10, v10, Lnaq;->m:J

    sub-long v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "Resumed recording at %d (or excluding pause time: %d)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v4, Lnaq;

    iput v6, v4, Lnaq;->x:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v4, p0, Lnay;->e:Lmzd;

    const/16 v7, 0x1f

    if-eqz v4, :cond_5

    move-object v8, v4

    check-cast v8, Lmzq;

    iget-object v8, v8, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v9, v4

    check-cast v9, Lmzq;

    iget v9, v9, Lmzq;->G:I

    if-eq v9, v5, :cond_4

    const-string v4, "AudioEncoder"

    const-string v9, "It is not recording now"

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_1

    :cond_4
    move-object v9, v4

    check-cast v9, Lmzq;

    iput v6, v9, Lmzq;->G:I

    move-object v9, v4

    check-cast v9, Lmzq;

    invoke-virtual {v9, v1, v2}, Lmzq;->c(J)J

    move-result-wide v9

    check-cast v4, Lmzq;

    invoke-virtual {v4, v9, v10}, Lmzq;->b(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Resumed at "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v4, p0, Lnay;->f:Lmyv;

    if-eqz v4, :cond_7

    move-object v8, v4

    check-cast v8, Lnaa;

    iget-object v8, v8, Lnaa;->k:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v9, v4

    check-cast v9, Lnaa;

    iget v9, v9, Lnaa;->l:I

    if-eq v9, v5, :cond_6

    const-string v4, "MetaEncoder"

    const-string v5, "It is not paused now"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_2

    :cond_6
    move-object v5, v4

    check-cast v5, Lnaa;

    iput v6, v5, Lnaa;->l:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Lapk;->JwjyInknhGuhTaq:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lnaa;

    invoke-virtual {v5, v1, v2}, Lnaa;->a(J)J

    move-result-wide v9

    move-object v5, v4

    check-cast v5, Lnaa;

    iget-object v5, v5, Lnaa;->i:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfj;

    move-object v7, v4

    check-cast v7, Lnaa;

    iget-object v7, v7, Lnaa;->i:Ljava/util/Deque;

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11, v12}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    check-cast v7, Lnaa;

    iget-wide v11, v7, Lnaa;->j:J

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v9, v13

    add-long/2addr v11, v9

    check-cast v4, Lnaa;

    iput-wide v11, v4, Lnaa;->j:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Total paused time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v8

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :cond_7
    :goto_2
    iget-object v4, p0, Lnay;->c:Lmzw;

    iget-boolean v5, v4, Lmzw;->e:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v4, Lmzw;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-wide v7, v4, Lmzw;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_9

    const-string v1, "EncWatcher"

    const-string v2, "Resume without pause"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_4

    :cond_9
    iget-wide v7, v4, Lmzw;->g:J

    sub-long/2addr v1, v7

    cmp-long v7, v1, v9

    if-ltz v7, :cond_a

    iget-wide v7, v4, Lmzw;->h:J

    add-long/2addr v7, v1

    iput-wide v7, v4, Lmzw;->h:J

    goto :goto_3

    :cond_a
    iget-wide v1, v4, Lmzw;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-wide v9, v4, Lmzw;->g:J

    invoke-virtual {v4}, Lmzw;->a()V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    iput v6, p0, Lnay;->i:I

    invoke-static {v3}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v1

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnay;->a()Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lqwl;
    .locals 12

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v3, "VideoRecorderImpl"

    const-string v4, "STARTED"

    invoke-static {v1}, Lpmw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lnay;->c:Lmzw;

    iget-boolean v6, v1, Lmzw;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lmzw;->g:J

    iget-object v6, v1, Lmzw;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v1, Lmzw;->j:Ljava/util/concurrent/Future;

    if-eqz v8, :cond_2

    invoke-interface {v8, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lmzw;->j:Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    iget-object v1, p0, Lnay;->d:Lmza;

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    move-object v8, v1

    check-cast v8, Lnaq;

    iget-object v8, v8, Lnaq;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v9, v1

    check-cast v9, Lnaq;

    iget v9, v9, Lnaq;->x:I

    if-eq v9, v3, :cond_3

    const/4 v1, 0x0

    sget-object v1, Lbdx;->rXXeeHmgt:Ljava/lang/String;

    const-string v7, "VideoEncoder is not recording now"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_1

    :cond_3
    move-object v9, v1

    check-cast v9, Lnaq;

    iget-object v9, v9, Lnaq;->d:Landroid/view/Surface;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "drop-input-frames"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "drop-start-time-us"

    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v10, v1

    check-cast v10, Lnaq;

    iget-object v10, v10, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Lnaq;

    iput-wide v4, v9, Lnaq;->n:J

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v10, v1

    check-cast v10, Lnaq;

    iget-wide v10, v10, Lnaq;->m:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v7, "Paused recording at %d (or excluding pause time: %d)"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Lnaq;

    iput v6, v1, Lnaq;->x:I

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lnay;->e:Lmzd;

    const/16 v7, 0x1e

    if-eqz v1, :cond_7

    move-object v8, v1

    check-cast v8, Lmzq;

    iget-object v8, v8, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v9, v1

    check-cast v9, Lmzq;

    iget v9, v9, Lmzq;->G:I

    if-eq v9, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v9, "It is not recording now"

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_2

    :cond_6
    move-object v9, v1

    check-cast v9, Lmzq;

    iput v6, v9, Lmzq;->G:I

    move-object v9, v1

    check-cast v9, Lmzq;

    invoke-virtual {v9, v4, v5}, Lmzq;->c(J)J

    move-result-wide v9

    check-cast v1, Lmzq;

    iget-object v1, v1, Lmzq;->n:Ljava/util/Deque;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Paused at "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_7
    :goto_2
    iget-object v1, p0, Lnay;->f:Lmyv;

    if-eqz v1, :cond_9

    move-object v8, v1

    check-cast v8, Lnaa;

    iget-object v8, v8, Lnaa;->k:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v9, v1

    check-cast v9, Lnaa;

    iget v9, v9, Lnaa;->l:I

    if-eq v9, v3, :cond_8

    const-string v1, "MetaEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_3

    :cond_8
    move-object v3, v1

    check-cast v3, Lnaa;

    iput v6, v3, Lnaa;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Paused at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lnaa;

    iget-object v3, v3, Lnaa;->i:Ljava/util/Deque;

    check-cast v1, Lnaa;

    invoke-virtual {v1, v4, v5}, Lnaa;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_9
    :goto_3
    const/4 v1, 0x3

    iput v1, p0, Lnay;->i:I

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v1

    :catchall_3
    move-exception v1

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method

.method public final e()Lpxt;
    .locals 3

    iget-object v0, p0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnay;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, p0, Lnay;->d:Lmza;

    if-eqz v1, :cond_1

    check-cast v1, Lnaq;

    iget-object v1, v1, Lnaq;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lpxd;->a:Lpxd;

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnay;->l:I

    return v0
.end method

.method public final g()Lpxt;
    .locals 1

    iget-object v0, p0, Lnay;->m:Lpxt;

    return-object v0
.end method

.method public final h()Lpxt;
    .locals 2

    iget-object v0, p0, Lnay;->d:Lmza;

    if-eqz v0, :cond_0

    check-cast v0, Lnaq;

    iget-object v0, v0, Lnaq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final i()Lpxt;
    .locals 6

    iget-object v0, p0, Lnay;->d:Lmza;

    if-eqz v0, :cond_1

    check-cast v0, Lnaq;

    iget-object v1, v0, Lnaq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Lnaq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lnaq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Lnaq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lnaq;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lnaq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lnaq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;

    :goto_0
    return-object v0

    :cond_1
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final j()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lnay;->d:Lmza;

    if-eqz v0, :cond_0

    check-cast v0, Lnaq;

    iget-object v0, v0, Lnaq;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
