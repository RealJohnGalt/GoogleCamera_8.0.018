.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lbjm;

.field public b:Z

.field public c:Lbir;

.field public final e:Lbjo;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lmvp;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lfkk;

.field public final k:Lcwn;

.field public final l:Lblj;

.field public final m:Lmwh;

.field public n:I

.field public final o:J

.field public p:Lbit;

.field public q:I

.field public final r:Lirj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljic;Lbjm;Lbjo;Ljib;Landroid/content/res/Resources;Lfkk;Lcwn;Lblj;Lntc;Lisf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lbjh;

    invoke-direct {p11, p0}, Lbjh;-><init>(Lbjj;)V

    iput-object p11, p0, Lbjj;->r:Lirj;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbjj;->e:Lbjo;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbjj;->a:Lbjm;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbjj;->f:Landroid/content/res/Resources;

    sget-object p1, Liru;->f:Lisl;

    invoke-interface {p10, p1}, Lisf;->b(Lirs;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Lbjj;->g:Lmvp;

    iput-object p6, p0, Lbjj;->j:Lfkk;

    iput-object p7, p0, Lbjj;->k:Lcwn;

    iput-object p8, p0, Lbjj;->l:Lblj;

    const-wide/16 p4, 0x1388

    iput-wide p4, p0, Lbjj;->o:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {p4}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbjj;->h:Landroid/os/Handler;

    new-instance p4, Lbjf;

    invoke-direct {p4, p0, p2}, Lbjf;-><init>(Lbjj;Lbjm;)V

    iput-object p4, p0, Lbjj;->i:Ljava/lang/Runnable;

    const/4 p4, 0x2

    iput p4, p0, Lbjj;->q:I

    iget-object p4, p2, Lbjm;->a:Lmwh;

    iput-object p4, p0, Lbjj;->m:Lmwh;

    const/4 p4, 0x0

    iput p4, p0, Lbjj;->n:I

    invoke-interface {p8}, Lblj;->a()Lmtj;

    move-result-object p4

    new-instance p5, Lbji;

    invoke-direct {p5, p9, p2, p3}, Lbji;-><init>(Lntc;Lbjm;Lbjo;)V

    sget-object p2, Lqvl;->a:Lqvl;

    invoke-interface {p1, p5, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lbjj;->c:Lbir;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbir;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbjj;->c:Lbir;

    invoke-interface {v0}, Lbir;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjj;->b:Z

    iget-object v1, p0, Lbjj;->h:Landroid/os/Handler;

    iget-object v2, p0, Lbjj;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbjj;->a:Lbjm;

    iget-object v2, v1, Lbjm;->b:Lmwh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lbjm;->a:Lmwh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbit;)V
    .locals 0

    iput-object p1, p0, Lbjj;->p:Lbit;

    return-void
.end method

.method public final a(Lidm;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbjj;->g:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    return-void

    :cond_0
    iget-object v2, v0, Lidm;->a:Lnyd;

    :try_start_0
    iget v0, v1, Lbjj;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lbjj;->n:I

    invoke-interface {v2}, Lnyd;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x23

    if-eq v0, v4, :cond_2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Lnyd;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lnyd;->c()I

    move-result v0

    invoke-interface {v2}, Lnyd;->d()I

    move-result v5

    div-int/lit16 v6, v0, 0x280

    div-int/lit16 v7, v5, 0x1e0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_3

    :goto_1
    if-le v6, v3, :cond_4

    invoke-static {v0, v5, v6}, Ljib;->a(III)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :cond_4
    if-gtz v6, :cond_5

    mul-int v7, v0, v5

    const v8, 0x4b000

    if-lt v7, v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-gtz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lnyd;->b()I

    move-result v7

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x2

    if-ne v7, v4, :cond_8

    invoke-interface {v2}, Lnyd;->c()I

    move-result v9

    invoke-interface {v2}, Lnyd;->d()I

    move-result v10

    invoke-static {v9, v10, v6}, Ljib;->a(III)Z

    move-result v4

    if-eqz v4, :cond_8

    div-int v4, v9, v6

    const/16 v7, 0x280

    if-lt v4, v7, :cond_8

    div-int v4, v10, v6

    const/16 v7, 0x1e0

    if-lt v4, v7, :cond_8

    invoke-interface {v2}, Lnyd;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnyc;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    mul-int v12, v9, v10

    mul-int v13, v6, v6

    div-int/2addr v12, v13

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v12, v15

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v7}, Lnyc;->getPixelStride()I

    move-result v13

    invoke-interface {v7}, Lnyc;->getRowStride()I

    move-result v7

    invoke-interface {v11}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v11}, Lnyc;->getPixelStride()I

    move-result v16

    invoke-interface {v11}, Lnyc;->getRowStride()I

    move-result v17

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4}, Lnyc;->getPixelStride()I

    move-result v19

    invoke-interface {v4}, Lnyc;->getRowStride()I

    move-result v4

    move-object v11, v12

    move v12, v13

    move v13, v7

    const/4 v7, 0x2

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v4

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, v6

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    aput-object v24, v4, v8

    aput-object v25, v4, v3

    move-object/from16 v23, v4

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    :cond_9
    nop

    :goto_2
    if-eqz v23, :cond_17

    div-int v16, v0, v6

    div-int v10, v5, v6

    aget-object v0, v23, v8

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v23, v3

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v23, v8

    aget-object v4, v23, v3

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v11

    new-instance v0, Lqye;

    invoke-direct {v0, v5, v6}, Lqye;-><init>(J)V

    new-instance v4, Lqye;

    invoke-direct {v4, v11, v12}, Lqye;-><init>(J)V

    new-instance v5, Lcom/google/googlex/gcam/YuvReadView;

    div-int/lit8 v14, v16, 0x2

    div-int/lit8 v15, v10, 0x2

    invoke-static {v0}, Lqye;->a(Lqye;)J

    move-result-wide v12

    invoke-static {v4}, Lqye;->a(Lqye;)J

    move-result-wide v17

    const/16 v19, 0x2

    move/from16 v9, v16

    move/from16 v11, v16

    invoke-static/range {v9 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_1(IIIJIIIJI)J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v4, v5, Lcom/google/googlex/gcam/YuvReadView;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_a

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_3

    :cond_a
    new-array v0, v3, [F

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v4

    if-eqz v4, :cond_b

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_3
    iget-object v4, v1, Lbjj;->e:Lbjo;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lbjo;->d:Lbjl;

    if-nez v6, :cond_c

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    iget-object v8, v4, Lbjo;->b:Lbjr;

    iget-object v8, v8, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v9, v8, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v9, v10, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v5

    iget-object v8, v4, Lbjo;->b:Lbjr;

    invoke-virtual {v8}, Lbjr;->a()Lbjs;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmwv;->a(Ljava/lang/Object;)V

    iget-object v6, v4, Lbjo;->c:Lcwn;

    sget-object v8, Lcvz;->a:Lcwq;

    invoke-interface {v6}, Lcwn;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lbjo;->a:Ljava/lang/String;

    const-string v8, "DIRTY"

    const-string v9, "not dirty"

    if-eq v3, v5, :cond_d

    move-object v8, v9

    :cond_d
    invoke-virtual {v4}, Lbjo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    sget-object v9, Lefu;->bNT:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lapk;->RKfZRzUmQbTSs:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x2

    :goto_4
    iget-boolean v4, v1, Lbjj;->b:Z

    if-eqz v4, :cond_13

    iget v4, v1, Lbjj;->q:I

    if-eq v3, v4, :cond_13

    add-int/lit8 v4, v3, -0x1

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v4, v1, Lbjj;->g:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-direct/range {p0 .. p0}, Lbjj;->e()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, Lbjj;->p:Lbit;

    if-eqz v4, :cond_12

    invoke-static {}, Lbho;->a()Lbhn;

    move-result-object v5

    iget-object v6, v1, Lbjj;->f:Landroid/content/res/Resources;

    const v7, 0x7f130063

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbhn;->a:Ljava/lang/String;

    iget-object v6, v1, Lbjj;->f:Landroid/content/res/Resources;

    const v7, 0x7f130064

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbhn;->b:Ljava/lang/String;

    const/16 v6, 0x1b58

    iput v6, v5, Lbhn;->d:I

    sget-object v6, Leno;->i:Leno;

    iput-object v6, v5, Lbhn;->e:Leno;

    iget-object v6, v1, Lbjj;->r:Lirj;

    iput-object v6, v5, Lbhn;->f:Lirj;

    invoke-virtual {v5}, Lbhn;->a()Lbho;

    move-result-object v5

    invoke-interface {v4, v5}, Lbit;->a(Lbho;)Lbir;

    move-result-object v4

    iput-object v4, v1, Lbjj;->c:Lbir;

    iget-object v4, v1, Lbjj;->j:Lfkk;

    invoke-interface {v4}, Lfkk;->h()V

    iget-object v4, v1, Lbjj;->l:Lblj;

    invoke-interface {v4}, Lblj;->b()Lmtj;

    move-result-object v4

    new-instance v5, Lbjg;

    invoke-direct {v5, v1}, Lbjg;-><init>(Lbjj;)V

    invoke-virtual {v4, v5}, Lmtj;->a(Lnca;)V

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbjj;->a()V

    :goto_6
    iput v3, v1, Lbjj;->q:I

    :cond_13
    iget-object v3, v1, Lbjj;->k:Lcwn;

    sget-object v4, Lcvz;->a:Lcwq;

    invoke-interface {v3}, Lcwn;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lbjj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processPreviewFrame()\n  dirtyRawScore = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    :cond_14
    iget v0, v1, Lbjj;->n:I

    if-lez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lbjj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    if-eqz v2, :cond_16

    goto/16 :goto_0

    :cond_16
    return-void

    :cond_17
    if-eqz v2, :cond_18

    goto/16 :goto_0

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_19

    :try_start_2
    invoke-interface {v2}, Lnyd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_7
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8
.end method

.method public final a(Lnsr;)V
    .locals 0

    return-void
.end method

.method public final a(Lntg;)V
    .locals 10

    iget-object v0, p0, Lbjj;->e:Lbjo;

    iget-object v1, p0, Lbjj;->a:Lbjm;

    invoke-virtual {v1, p1}, Lbjm;->a(Lntg;)Lbjl;

    move-result-object p1

    iput-object p1, v0, Lbjo;->d:Lbjl;

    iget-object p1, v0, Lbjo;->b:Lbjr;

    iget-object v1, v0, Lbjo;->d:Lbjl;

    invoke-virtual {v1}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjs;

    instance-of v2, v1, Lbjs;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lbjs;

    invoke-direct {v2}, Lbjs;-><init>()V

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    invoke-virtual {v1}, Lbjs;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-virtual {v1, v4}, Lbjs;->a(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lbjs;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v6, p1, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v9, v1, Lbjs;->a:Lcom/google/googlex/gcam/FloatDeque;

    iget-wide v4, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    if-nez v9, :cond_2

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_2

    :cond_2
    iget-wide v1, v9, Lcom/google/googlex/gcam/FloatDeque;->a:J

    move-wide v7, v1

    :goto_2
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    iget-object p1, v0, Lbjo;->c:Lcwn;

    sget-object v1, Lcvz;->a:Lcwq;

    invoke-interface {p1}, Lcwn;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbjo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDirtyLensProperty()\n  new history:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lbjj;->q:I

    iput v3, p0, Lbjj;->n:I

    iget-object p1, p0, Lbjj;->m:Lmwh;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbjj;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lbjj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjj;->a()V

    iget-object v0, p0, Lbjj;->c:Lbir;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbir;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lbik;
    .locals 1

    iget-object v0, p0, Lbjj;->a:Lbjm;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbjj;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbjj;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbjj;->h:Landroid/os/Handler;

    iget-object v1, p0, Lbjj;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbjj;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
