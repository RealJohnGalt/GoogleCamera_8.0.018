.class public final Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leau;


# static fields
.field public static final b:Lncc;

.field public static final c:Lncc;

.field public static final f:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljjf;

.field public final C:Lcxo;

.field public final D:Ldfh;

.field public final E:Ldzn;

.field public final F:Ldyz;

.field public final G:Ldzs;

.field public final H:Leas;

.field public final I:Lmvp;

.field public final J:Lncr;

.field public final K:Lnde;

.field public final L:Ledi;

.field public final M:Leak;

.field public final N:Lige;

.field public final O:Liaq;

.field public final d:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

.field public final e:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/google/googlex/gcam/Gcam;

.field public final k:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final l:Ldzf;

.field public final m:Lebz;

.field public final n:Lcwn;

.field public final o:Lmvp;

.field public final p:Leca;

.field public final q:Landroid/util/DisplayMetrics;

.field public final r:Lqzl;

.field public final s:Lqzi;

.field public final t:Lnsr;

.field public final u:Lncc;

.field public final v:Lrof;

.field public final w:Lfjq;

.field public final x:Lmtj;

.field public final y:Lgsk;

.field public final z:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebd;->f:Ljava/lang/String;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v1

    sput-object v1, Lebd;->b:Lncc;

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v0

    sput-object v0, Lebd;->c:Lncc;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldzf;Lebz;Lqzl;Lqzi;Lnsr;Lgql;Lhil;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Lrof;Lcwn;Lfjq;Lmtj;Lgsk;Leca;Lrof;Ljjf;Lcxo;Ldfh;Ldzn;Ldyz;Ldzs;Ldyf;Leas;Lmvp;Lncr;Lnde;Ledi;Leak;Ljava/util/concurrent/Executor;Lige;Liaq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p23

    move-object/from16 v6, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v7}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v7, v1, Lebd;->k:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object/from16 v7, p1

    iput-object v7, v1, Lebd;->q:Landroid/util/DisplayMetrics;

    move-object/from16 v7, p2

    iput-object v7, v1, Lebd;->l:Ldzf;

    move-object/from16 v7, p3

    iput-object v7, v1, Lebd;->m:Lebz;

    move-object/from16 v7, p4

    iput-object v7, v1, Lebd;->r:Lqzl;

    move-object/from16 v7, p5

    iput-object v7, v1, Lebd;->s:Lqzi;

    move-object/from16 v7, p6

    iput-object v7, v1, Lebd;->t:Lnsr;

    iput-object v0, v1, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v7, p7

    iget-object v7, v7, Lgql;->b:Lmwh;

    iput-object v7, v1, Lebd;->o:Lmvp;

    iput-object v2, v1, Lebd;->n:Lcwn;

    move-object/from16 v7, p14

    iput-object v7, v1, Lebd;->w:Lfjq;

    iput-object v3, v1, Lebd;->x:Lmtj;

    move-object/from16 v7, p16

    iput-object v7, v1, Lebd;->y:Lgsk;

    iput-object v4, v1, Lebd;->p:Leca;

    move-object/from16 v7, p18

    iput-object v7, v1, Lebd;->z:Lrof;

    move-object/from16 v7, p19

    iput-object v7, v1, Lebd;->B:Ljjf;

    move-object/from16 v7, p20

    iput-object v7, v1, Lebd;->C:Lcxo;

    move-object/from16 v7, p21

    iput-object v7, v1, Lebd;->D:Ldfh;

    move-object/from16 v7, p22

    iput-object v7, v1, Lebd;->E:Ldzn;

    iput-object v5, v1, Lebd;->F:Ldyz;

    move-object/from16 v7, p27

    iput-object v7, v1, Lebd;->I:Lmvp;

    move-object/from16 v7, p24

    iput-object v7, v1, Lebd;->G:Ldzs;

    move-object/from16 v8, p26

    iput-object v8, v1, Lebd;->H:Leas;

    move-object/from16 v8, p30

    iput-object v8, v1, Lebd;->L:Ledi;

    move-object/from16 v8, p31

    iput-object v8, v1, Lebd;->M:Leak;

    move-object/from16 v8, p33

    iput-object v8, v1, Lebd;->N:Lige;

    move-object/from16 v8, p34

    iput-object v8, v1, Lebd;->O:Liaq;

    new-instance v8, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-static/range {p10 .. p10}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v9

    move-object/from16 v11, p10

    invoke-static {v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_1(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    iput-object v8, v1, Lebd;->d:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    new-instance v9, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-object/from16 v10, p11

    invoke-direct {v9, v10}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    iput-object v9, v1, Lebd;->e:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-object/from16 v9, p8

    iget-object v9, v9, Lhil;->b:Lncc;

    iput-object v9, v1, Lebd;->u:Lncc;

    move-object/from16 v9, p12

    iput-object v9, v1, Lebd;->v:Lrof;

    const/4 v9, 0x0

    iput-object v9, v1, Lebd;->A:Ljava/lang/String;

    move-object/from16 v10, p29

    iput-object v10, v1, Lebd;->K:Lnde;

    const-string v10, "HdrPlusSession"

    move-object/from16 v11, p28

    invoke-interface {v11, v10}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v10

    iput-object v10, v1, Lebd;->J:Lncr;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lebd;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lebd;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    new-instance v8, Lqcs;

    invoke-direct {v8}, Lqcs;-><init>()V

    const/4 v10, 0x0

    :goto_0
    iget-wide v11, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v11, v12, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v12

    iget-wide v13, v12, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v13, v14, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    move-object v14, v9

    goto :goto_1

    :cond_0
    new-instance v14, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {v14, v12, v13}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    :goto_1
    invoke-virtual {v8, v11, v14}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lqcs;->b()Lqcw;

    move-result-object v8

    iput-object v8, v1, Lebd;->i:Ljava/util/Map;

    iget-object v8, v6, Ldyf;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v4, v6, Ldyf;->b:Leca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v6, Lcww;->ab:Lcwo;

    invoke-interface {v2, v6}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Leca;->c:Leca;

    if-eq v4, v6, :cond_2

    invoke-virtual/range {p24 .. p24}, Ldzs;->c()Lmvp;

    move-result-object v4

    new-instance v6, Leav;

    invoke-direct {v6, v1, v5, v0, v2}, Leav;-><init>(Lebd;Ldyz;Lcom/google/googlex/gcam/Gcam;Lcwn;)V

    move-object/from16 v0, p32

    invoke-interface {v4, v6, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmtj;->a(Lnca;)V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private final a(FLhgn;Leca;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Lebd;->p:Leca;

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    iget-object p1, p0, Lebd;->u:Lncc;

    iget p1, p1, Lncc;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    iget-object p1, p0, Lebd;->u:Lncc;

    iget p1, p1, Lncc;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    sget-object p1, Leca;->b:Leca;

    const/4 v1, 0x0

    if-ne p3, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_2

    :cond_1
    sget-object p1, Leca;->c:Leca;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Leca;->a:Leca;

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    sget-object p1, Leca;->d:Leca;

    if-ne p3, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "Unknown HdrPlusType: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lhgn;->b:Lhgn;

    if-eq p2, p1, :cond_6

    sget-object p1, Lhgn;->c:Lhgn;

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lhgn;->a:Lhgn;

    if-ne p2, p1, :cond_7

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    :cond_7
    :goto_2
    iget-wide p1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0
.end method

.method private final a(FILhgn;Lhgi;IZZZLpxt;Leca;Z)Lcom/google/googlex/gcam/ShotParams;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    if-nez p10, :cond_0

    iget-object v4, v0, Lebd;->p:Leca;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p10

    :goto_0
    new-instance v11, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v11}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    iget-wide v5, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static/range {p2 .. p2}, Ldyz;->a(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v6, Lcwu;->aM:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->b(Lcwo;)Z

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/googlex/gcam/ShotParams;->a(Z)V

    iget-wide v5, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 v12, 0x1

    invoke-static {v5, v6, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_write_makernote_to_xmp_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v5, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v7, p7

    invoke-static {v5, v6, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v5, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v5, v0, Lebd;->t:Lnsr;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_1

    invoke-virtual/range {p9 .. p9}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p9 .. p9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlf;

    invoke-virtual {v5}, Ljlf;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-virtual/range {p9 .. p9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlf;

    invoke-virtual {v5}, Ljlf;->g()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-virtual/range {p9 .. p9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlf;

    invoke-virtual {v5}, Ljlf;->f()J

    move-result-wide v5

    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    invoke-virtual/range {p9 .. p9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlf;

    invoke-virtual {v5}, Ljlf;->g()J

    move-result-wide v5

    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    move/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct {p0, v5, v6, v4}, Lebd;->a(FLhgn;Leca;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v14

    iget-wide v5, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v8, v14, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move-object v7, v11

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object v5, v0, Lebd;->p:Leca;

    sget-object v6, Leca;->b:Leca;

    if-ne v5, v6, :cond_2

    iget-wide v5, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v11, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    iget-object v5, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    sget-object v6, Liam;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_2
    sget-object v5, Leca;->c:Leca;

    if-ne v4, v5, :cond_4

    if-eqz p11, :cond_4

    sget-object v5, Lnbn;->b:Lnbn;

    iget-object v6, v0, Lebd;->u:Lncc;

    invoke-static {v6}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnbn;->a(Lnbn;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lebd;->b:Lncc;

    goto :goto_1

    :cond_3
    sget-object v5, Lebd;->c:Lncc;

    :goto_1
    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    iget v7, v5, Lncc;->a:I

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    iget v5, v5, Lncc;->b:I

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    :cond_4
    iget-object v5, v0, Lebd;->p:Leca;

    sget-object v6, Leca;->b:Leca;

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lebd;->O:Liaq;

    invoke-interface {v6, v5}, Liaq;->a(Z)Z

    move-result v5

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/AeShotParams;->a(Z)V

    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v6, Lcww;->a:Lcwq;

    invoke-interface {v5}, Lcwn;->c()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lebd;->n:Lcwn;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v11, v6}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lebd;->l:Ldzf;

    iget-object v5, v5, Ldzf;->a:Lcwn;

    sget-object v7, Lcwu;->aj:Lcwo;

    invoke-interface {v5, v7}, Lcwn;->c(Lcwo;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v11, v12}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    :cond_8
    :goto_3
    sget-object v5, Lhgi;->a:Lhgi;

    if-ne v1, v5, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    sget-object v5, Lhgi;->c:Lhgi;

    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    :goto_4
    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Lebd;->n:Lcwn;

    invoke-static {v1}, Ldzf;->b(Lcwn;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Leca;->c:Leca;

    if-eq v4, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebd;->n:Lcwn;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcww;->J:Lcwo;

    invoke-interface {v5, v7}, Lcwn;->c(Lcwo;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v7, v14, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v7, v8, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result v5

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcww;->A:Lcwo;

    invoke-interface {v5, v7}, Lcwn;->c(Lcwo;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v5, Leca;->c:Leca;

    if-ne v4, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-nez v1, :cond_10

    if-eqz v5, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x1

    :goto_8
    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebd;->n:Lcwn;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    iget-object v5, v0, Lebd;->I:Lmvp;

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v7, Leca;->c:Leca;

    if-ne v4, v7, :cond_12

    iget-object v7, v0, Lebd;->n:Lcwn;

    invoke-interface {v7}, Lcwn;->b()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lebd;->G:Ldzs;

    invoke-virtual {v7}, Ldzs;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_13

    iget-object v8, v0, Lebd;->n:Lcwn;

    sget-object v9, Lcww;->U:Lcwo;

    invoke-interface {v8, v9}, Lcwn;->c(Lcwo;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    iget-object v9, v0, Lebd;->n:Lcwn;

    invoke-static {v9}, Ldzf;->a(Lcwn;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Lebd;->p:Leca;

    sget-object v10, Leca;->b:Leca;

    if-eq v9, v10, :cond_15

    iget-object v9, v0, Lebd;->p:Leca;

    sget-object v10, Leca;->d:Leca;

    if-eq v9, v10, :cond_15

    if-nez v1, :cond_14

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v1, v5, v1

    if-gez v1, :cond_14

    if-nez v7, :cond_14

    if-eqz v8, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    iget-object v5, v0, Lebd;->n:Lcwn;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_16
    if-nez v1, :cond_18

    if-eqz v5, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    const/4 v7, 0x1

    :goto_c
    iget-wide v8, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-virtual {v4}, Leca;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1b

    if-eq v7, v12, :cond_1a

    if-eq v7, v6, :cond_19

    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    iget-object v6, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcww;->P:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcxf;->u:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    goto :goto_d

    :cond_1b
    iget-object v6, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcww;->Q:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    :goto_d
    invoke-virtual {v11, v6}, Lcom/google/googlex/gcam/ShotParams;->b(Z)V

    iget-object v7, v0, Lebd;->n:Lcwn;

    sget-object v8, Lcww;->R:Lcwo;

    invoke-interface {v7, v8}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-wide v8, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_1c
    iget-object v7, v0, Lebd;->n:Lcwn;

    invoke-interface {v7}, Lcwn;->d()Z

    move-result v7

    iget-wide v8, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v7, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v7

    iget-object v8, v0, Lebd;->n:Lcwn;

    invoke-interface {v8}, Lcwn;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v8, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1d
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    sget-object v3, Leca;->a:Leca;

    if-eq v4, v3, :cond_1e

    sget-object v3, Leca;->b:Leca;

    if-ne v4, v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Lebd;->n:Lcwn;

    sget-object v6, Lcww;->o:Lcwq;

    invoke-interface {v3, v6}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_e

    :cond_1f
    nop

    :goto_e
    sget-object v3, Leca;->c:Leca;

    if-ne v4, v3, :cond_28

    iget-object v3, v0, Lebd;->t:Lnsr;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lebd;->n:Lcwn;

    sget-object v6, Lcww;->P:Lcwo;

    invoke-interface {v4, v6}, Lcwn;->b(Lcwo;)Z

    move-result v4

    const/16 v6, 0xf

    if-eqz v4, :cond_20

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_f

    :cond_20
    if-nez v1, :cond_21

    if-eqz v5, :cond_22

    :cond_21
    if-ne v3, v12, :cond_22

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_f

    :cond_22
    const/16 v1, 0xd

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    :goto_f
    iget-object v1, v0, Lebd;->l:Ldzf;

    invoke-virtual {v1}, Ldzf;->a()Z

    move-result v1

    iget-wide v4, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-virtual {p0, v2}, Lebd;->d(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    iget-object v1, v0, Lebd;->l:Ldzf;

    iget-object v1, v1, Ldzf;->a:Lcwn;

    sget-object v2, Lcww;->C:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lebd;->G:Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    const/high16 v1, 0x447a0000    # 1000.0f

    if-ne v3, v12, :cond_25

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-virtual {v11, v13}, Lcom/google/googlex/gcam/ShotParams;->b(Z)V

    iget-object v2, v0, Lebd;->H:Leas;

    iget-object v2, v2, Leas;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Leas;->a:J

    cmp-long v8, v3, v5

    if-ltz v8, :cond_23

    const v2, 0x466a6000    # 15000.0f

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    invoke-virtual {v11, v1}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    goto :goto_10

    :cond_24
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    :cond_25
    :goto_10
    iget-object v2, v0, Lebd;->n:Lcwn;

    sget-object v3, Lcww;->F:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    :cond_26
    iget-object v1, v0, Lebd;->l:Ldzf;

    iget-object v2, v1, Ldzf;->a:Lcwn;

    sget-object v3, Lcww;->h:Lcwq;

    invoke-interface {v2, v3}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v1, Ldzf;->a:Lcwn;

    sget-object v2, Lcww;->h:Lcwq;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, v0, Lebd;->n:Lcwn;

    sget-object v2, Lcww;->h:Lcwq;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Lebd;->n:Lcwn;

    sget-object v2, Lcww;->K:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_27
    iget-object v1, v0, Lebd;->n:Lcwn;

    sget-object v2, Lcww;->L:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto :goto_11

    :cond_28
    nop

    :cond_29
    :goto_11
    iget-wide v1, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v3, p8

    invoke-static {v1, v2, v11, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v11, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Lebd;->l:Ldzf;

    iget-object v1, v1, Ldzf;->a:Lcwn;

    sget-object v2, Lcww;->E:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebd;->n:Lcwn;

    invoke-interface {v1}, Lcwn;->c()Z

    move-result v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebd;->n:Lcwn;

    sget-object v2, Lcww;->H:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-object v11
.end method

.method private final a(ILiqr;Lhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;ZIIZZ)Ledf;
    .locals 36

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v12, p10

    iget-object v1, v13, Lebd;->J:Lncr;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lebd;->L:Ledi;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ledi;->b(Liqr;)Ledh;

    move-result-object v16

    iget-object v1, v13, Lebd;->r:Lqzl;

    iget-object v2, v13, Lebd;->o:Lmvp;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqzl;->a(I)F

    move-result v2

    iget-object v1, v0, Lhcf;->a:Lgqd;

    iget v1, v1, Lgqd;->a:I

    iget-object v3, v13, Lebd;->t:Lnsr;

    invoke-static {v1, v3}, Lbhk;->a(ILnsr;)I

    move-result v3

    iget-object v1, v0, Lhcf;->b:Liqb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Liqb;->g()Lpxt;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpxd;->a:Lpxd;

    move-object v10, v1

    :goto_0
    invoke-virtual/range {v16 .. v16}, Ledh;->f()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v8

    iget-object v1, v13, Lebd;->G:Ldzs;

    invoke-virtual {v1}, Ldzs;->c()Lmvp;

    move-result-object v1

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Leca;->c:Leca;

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v17

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v7, p8

    move/from16 v9, p12

    move-object/from16 v11, v18

    move v0, v12

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lebd;->a(FILhgn;Lhgi;IZZZLpxt;Leca;Z)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v11

    iget-object v1, v13, Lebd;->y:Lgsk;

    invoke-virtual {v1}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgsj;->a:Lgsj;

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eq v10, v15, :cond_3

    const-string v1, "n"

    goto :goto_3

    :cond_3
    const-string v1, "z"

    :goto_3
    sget-object v2, Leca;->a:Leca;

    iget-object v2, v13, Lebd;->p:Leca;

    invoke-virtual {v2}, Leca;->ordinal()I

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_7

    if-eq v2, v10, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v11, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-lt v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const-string v2, "Incorrect base frame override."

    invoke-static {v1, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-wide v1, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v11, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eqz v15, :cond_9

    const-string v0, "Incorrect base frame hint."

    invoke-static {v10, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-wide v0, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v2, p9

    invoke-static {v0, v1, v11, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_9
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    goto :goto_6

    :cond_a
    iget-object v0, v13, Lebd;->p:Leca;

    :goto_6
    if-eqz v15, :cond_b

    sget-object v1, Leca;->c:Leca;

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v1, v13, Lebd;->r:Lqzl;

    invoke-virtual {v1, v14}, Lqzl;->d(Lnxu;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v4, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-wide/from16 v19, v2

    move-object/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    iget-wide v2, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v4, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-wide/from16 v19, v2

    move-wide/from16 v22, v4

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    :cond_c
    iget-object v1, v13, Lebd;->r:Lqzl;

    if-eqz v14, :cond_2e

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v14}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v1

    invoke-static {v1, v14}, Lqzl;->b(Lnsr;Lnxu;)[F

    move-result-object v1

    invoke-static {v2, v3}, Lqzl;->a(J)F

    move-result v2

    aget v3, v1, v12

    aget v1, v1, v10

    mul-float v3, v3, v1

    mul-float v2, v2, v3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    goto :goto_7

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    mul-float v2, v2, v1

    iget-wide v3, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v3, v4, v11, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-object v1, v13, Lebd;->J:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->e(Ljava/lang/String;)V

    iget-object v1, v13, Lebd;->r:Lqzl;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v13, Lebd;->n:Lcwn;

    sget-object v4, Lcwm;->a:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->f(Lcwo;)F

    move-result v3

    iget-object v4, v13, Lebd;->u:Lncc;

    invoke-virtual {v1, v2, v14, v3, v4}, Lqzl;->a(Lcom/google/googlex/gcam/AeShotParams;Lnxu;FLncc;)V

    if-eqz p11, :cond_e

    iget-object v1, v13, Lebd;->p:Leca;

    sget-object v2, Leca;->b:Leca;

    if-ne v1, v2, :cond_e

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_e
    iget-object v1, v13, Lebd;->p:Leca;

    sget-object v2, Leca;->b:Leca;

    if-ne v1, v2, :cond_f

    invoke-virtual {v11}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v2}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v7

    move-wide/from16 p5, v5

    move-object/from16 p7, v2

    move-wide/from16 p8, v7

    move-object/from16 p10, v3

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v10}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_f
    new-instance v14, Ledf;

    iget-object v3, v13, Lebd;->q:Landroid/util/DisplayMetrics;

    iget-object v1, v13, Lebd;->m:Lebz;

    iget-object v1, v1, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v5

    iget-object v6, v13, Lebd;->B:Ljjf;

    iget-object v7, v13, Lebd;->C:Lcxo;

    iget-object v8, v13, Lebd;->D:Ldfh;

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v4, p3

    const/4 v15, 0x3

    move-object v9, v11

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Ledf;-><init>(Ledh;Landroid/util/DisplayMetrics;Lhcf;ILjjf;Lcxo;Ldfh;Lcom/google/googlex/gcam/ShotParams;Leca;)V

    new-instance v0, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->a()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecv;

    invoke-direct {v4, v14}, Lecv;-><init>(Ledf;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_10
    iget-object v1, v14, Ledf;->g:Lqzt;

    iget-object v2, v14, Ledf;->p:Lede;

    iget-object v1, v1, Lqzt;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Lqzn;

    invoke-direct {v5, v2}, Lqzn;-><init>(Lede;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqzo;

    invoke-direct {v6, v2}, Lqzo;-><init>(Lede;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lqzp;

    invoke-direct {v7, v2}, Lqzp;-><init>(Lede;)V

    move-object/from16 p5, v1

    move-wide/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-virtual/range {p5 .. p10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->b()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecw;

    invoke-direct {v4, v14}, Lecw;-><init>(Ledf;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_11
    iget-object v1, v14, Ledf;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v1, :cond_12

    iget-object v2, v14, Ledf;->i:Lqym;

    if-eqz v2, :cond_15

    :cond_12
    if-eqz v1, :cond_13

    iget-object v2, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto :goto_8

    :cond_13
    iget-object v1, v14, Ledf;->i:Lqym;

    if-eqz v1, :cond_14

    iget-object v2, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_14
    :goto_8
    iget-object v1, v14, Ledf;->g:Lqzt;

    new-instance v2, Lecx;

    invoke-direct {v2, v14}, Lecx;-><init>(Ledf;)V

    iget-object v1, v1, Lqzt;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v2}, Lqzt;->a(Lqzs;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_15
    iget-object v1, v14, Ledf;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v1, :cond_16

    iget-object v2, v14, Ledf;->k:Lqym;

    if-eqz v2, :cond_19

    :cond_16
    if-eqz v1, :cond_17

    iget-object v2, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :cond_17
    iget-object v1, v14, Ledf;->k:Lqym;

    if-eqz v1, :cond_18

    iget-object v2, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_18
    iget-object v1, v14, Ledf;->g:Lqzt;

    new-instance v2, Lecy;

    invoke-direct {v2, v14}, Lecy;-><init>(Ledf;)V

    iget-object v1, v1, Lqzt;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v2}, Lqzt;->a(Lqzs;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_19
    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->f()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecz;

    invoke-direct {v4, v14}, Lecz;-><init>(Ledf;)V

    invoke-static {v4, v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_1a
    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->g()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lqyl;

    invoke-direct {v1}, Lqyl;-><init>()V

    iget-object v2, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    iget-object v2, v14, Ledf;->g:Lqzt;

    new-instance v3, Leda;

    invoke-direct {v3, v14, v1}, Leda;-><init>(Ledf;Lqyl;)V

    iget-object v1, v2, Lqzt;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v3}, Lqzt;->a(Lqzs;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_1b
    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->m()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v14, Ledf;->g:Lqzt;

    new-instance v2, Ledb;

    invoke-direct {v2, v14}, Ledb;-><init>(Ledf;)V

    iget-object v1, v1, Lqzt;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Lqzq;

    invoke-direct {v5, v2}, Lqzq;-><init>(Ledb;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :cond_1c
    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->h()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v4, v14, Ledf;->l:Lqyj;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    iget-object v1, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Ledc;

    invoke-direct {v4, v14}, Ledc;-><init>(Ledf;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :cond_1d
    iget-object v1, v14, Ledf;->m:Ledh;

    invoke-virtual {v1}, Ledh;->l()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v14, Ledf;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Ledd;

    invoke-direct {v4, v14}, Ledd;-><init>(Ledf;)V

    invoke-static {v4, v12}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_1e
    iget-object v1, v13, Lebd;->F:Ldyz;

    invoke-virtual {v1}, Ldyz;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v13, Lebd;->v:Lrof;

    check-cast v1, Ljnd;

    invoke-virtual {v1}, Ljnd;->a()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    move-object/from16 v3, p3

    iget-object v4, v3, Lhcf;->b:Liqb;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Liqb;->h()J

    move-result-wide v4

    goto :goto_9

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_9
    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    cmp-long v10, v6, v8

    if-gtz v10, :cond_20

    iget-object v6, v13, Lebd;->D:Ldfh;

    const-string v7, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v6, v7}, Ldfh;->a(Ljava/lang/String;)V

    :cond_20
    if-eqz p11, :cond_23

    iget-object v6, v13, Lebd;->p:Leca;

    sget-object v7, Leca;->b:Leca;

    if-ne v6, v7, :cond_23

    iget-object v6, v13, Lebd;->n:Lcwn;

    sget-object v7, Lcwu;->J:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->c(Lcwo;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v13, Lebd;->h:Ljava/lang/String;

    goto :goto_a

    :cond_21
    iget-object v6, v13, Lebd;->g:Ljava/lang/String;

    :goto_a
    iget-object v7, v13, Lebd;->F:Ldyz;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "camera_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_22
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v7, v1, v4, v5, v6}, Ldyz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lebd;->A:Ljava/lang/String;

    goto :goto_c

    :cond_23
    if-eqz p11, :cond_24

    iget-object v6, v13, Lebd;->p:Leca;

    sget-object v7, Leca;->c:Leca;

    if-ne v6, v7, :cond_24

    iget-object v6, v13, Lebd;->F:Ldyz;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xe

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "camera_kepler_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v5, v7}, Ldyz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lebd;->A:Ljava/lang/String;

    goto :goto_c

    :cond_24
    iget-object v6, v13, Lebd;->F:Ldyz;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v7, ""

    invoke-virtual {v6, v1, v4, v5, v7}, Ldyz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lebd;->A:Ljava/lang/String;

    :goto_c
    iget-object v1, v13, Lebd;->A:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v4, v5, v2, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    sget-wide v4, Ldyz;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/DebugParams;->a:J

    invoke-static {v6, v7, v1, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V

    iget-wide v4, v1, Lcom/google/googlex/gcam/DebugParams;->a:J

    iget-wide v6, v2, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    move-wide/from16 p5, v4

    move-object/from16 p7, v1

    move-wide/from16 p8, v6

    move-object/from16 p10, v2

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_image_saver_params_set(JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;)V

    goto :goto_d

    :cond_25
    move-object/from16 v3, p3

    move-object/from16 v1, v17

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ledh;->j()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v29, 0x3

    goto :goto_e

    :cond_26
    invoke-virtual/range {v16 .. v16}, Ledh;->k()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x5

    const/16 v29, 0x5

    goto :goto_e

    :cond_27
    invoke-virtual/range {v16 .. v16}, Ledh;->i()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v29, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual/range {v16 .. v16}, Ledh;->l()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    const/16 v29, 0x0

    :goto_e
    iget-object v2, v13, Lebd;->K:Lnde;

    const-string v4, "Gcam::StartShotCapture"

    invoke-interface {v2, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v13, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v4, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v6, v11, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v8, v0, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-object/from16 v10, p4

    iget-wide v12, v10, Lcom/google/googlex/gcam/PostviewParams;->a:J

    if-nez v1, :cond_29

    const-wide/16 v18, 0x0

    move-object/from16 p5, v14

    move-wide/from16 v33, v18

    goto :goto_f

    :cond_29
    move-object/from16 p5, v14

    iget-wide v14, v1, Lcom/google/googlex/gcam/DebugParams;->a:J

    move-wide/from16 v33, v14

    :goto_f
    move-wide/from16 v19, v4

    move-object/from16 v21, v2

    move/from16 v22, p1

    move-wide/from16 v23, v6

    move-object/from16 v25, v11

    move-wide/from16 v26, v8

    move-object/from16 v28, v0

    move-wide/from16 v30, v12

    move-object/from16 v32, p4

    move-object/from16 v35, v1

    invoke-static/range {v19 .. v35}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lebd;->K:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-ne v0, v2, :cond_2b

    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v2, v1, Lebd;->C:Lcxo;

    sget-object v3, Lcxo;->d:Lcxo;

    if-ne v2, v3, :cond_2a

    sget-object v2, Lebd;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    iget-object v2, v3, Lhcf;->a:Lgqd;

    iget-object v2, v2, Lgqd;->f:Lmtj;

    iget-object v3, v1, Lebd;->E:Ldzn;

    sget-object v4, Ldzn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Registering shot "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    new-instance v4, Ldzm;

    invoke-direct {v4, v0}, Ldzm;-><init>(I)V

    iget-object v5, v3, Ldzn;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Ldzn;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ldzh;

    invoke-direct {v5, v3, v4}, Ldzh;-><init>(Ldzn;Ldzm;)V

    invoke-virtual {v2, v5}, Lmtj;->a(Lnca;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-eq v0, v2, :cond_2c

    const/4 v10, 0x1

    goto :goto_10

    :cond_2c
    const/4 v10, 0x0

    :goto_10
    invoke-static {v10}, Lpxw;->a(Z)V

    move-object/from16 v2, p5

    iget v3, v2, Ledf;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    if-ne v3, v4, :cond_2d

    const/4 v12, 0x1

    goto :goto_11

    :cond_2d
    const/4 v12, 0x0

    :goto_11
    invoke-static {v12}, Lpxw;->b(Z)V

    iput v0, v2, Ledf;->b:I

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2e
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "source should not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lebd;->x:Lmtj;

    invoke-virtual {v0}, Lmtj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lngd;

    const/4 v1, 0x0

    sget-object v1, Lqzx;->dWLoF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)I
    .locals 3

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AllSensorIdsUnique(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    return p1
.end method


# virtual methods
.method public final a(Lnxu;)I
    .locals 1

    iget-object v0, p0, Lebd;->t:Lnsr;

    invoke-static {v0, p1}, Lqzl;->a(Lnsr;Lnxu;)I

    move-result p1

    invoke-direct {p0, p1}, Lebd;->e(I)I

    move-result p1

    return p1
.end method

.method public final a(Lnyd;Lnxu;Lhgn;Lhgi;Lpxt;Lpxt;Lpxt;Lpxt;)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    move-object/from16 v14, p5

    iget-object v1, v13, Lebd;->r:Lqzl;

    invoke-virtual {v1, v0}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v1

    invoke-static {v1}, Lqzl;->d(Lnsr;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v16

    iget-object v1, v13, Lebd;->r:Lqzl;

    iget-object v2, v13, Lebd;->o:Lmvp;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqzl;->a(I)F

    move-result v2

    invoke-virtual {v13, v0}, Lebd;->a(Lnxu;)I

    move-result v6

    sget-object v10, Lpxd;->a:Lpxd;

    move-object/from16 v1, p8

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Leca;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lebd;->a(FILhgn;Lhgi;IZZZLpxt;Leca;Z)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-object v2, v13, Lebd;->u:Lncc;

    invoke-virtual {v14, v2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    iget-object v3, v13, Lebd;->r:Lqzl;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    iget-object v5, v13, Lebd;->n:Lcwn;

    sget-object v6, Lcwm;->a:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->f(Lcwo;)F

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lqzl;->a(Lcom/google/googlex/gcam/AeShotParams;Lnxu;FLncc;)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    move-object v3, v14

    check-cast v3, Lpxy;

    iget-object v4, v3, Lpxy;->a:Ljava/lang/Object;

    check-cast v4, Lncc;

    iget v4, v4, Lncc;->a:I

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v3, Lpxy;->a:Ljava/lang/Object;

    check-cast v3, Lncc;

    iget v3, v3, Lncc;->b:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    invoke-virtual {v13, v0}, Lebd;->d(Lnxu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lebd;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v22

    iget-object v2, v13, Lebd;->s:Lqzi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqzi;->a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v28

    iget-object v2, v13, Lebd;->r:Lqzl;

    invoke-virtual {v2, v0}, Lqzl;->e(Lnxu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    new-instance v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    move-object/from16 v3, p6

    check-cast v3, Lpxy;

    iget-object v3, v3, Lpxy;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    move-object/from16 v3, p7

    check-cast v3, Lpxy;

    iget-object v3, v3, Lpxy;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    iget-object v3, v13, Lebd;->n:Lcwn;

    sget-object v4, Lcww;->a:Lcwq;

    invoke-interface {v3}, Lcwn;->b()Z

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v3, v13, Lebd;->m:Lebz;

    iget-object v3, v3, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v29

    iget-object v3, v13, Lebd;->m:Lebz;

    iget-object v3, v3, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    iget-wide v4, v3, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    move-object/from16 v32, v5

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v9, v3, v4, v6}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    move-object/from16 v32, v9

    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v14

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    move-wide/from16 v17, v9

    invoke-static/range {v22 .. v22}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v20

    iget-wide v9, v0, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v23, v9

    invoke-static/range {v28 .. v28}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v26

    invoke-static/range {v32 .. v32}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v30

    iget-wide v9, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v33, v9

    move-object/from16 v19, v1

    move-object/from16 v25, v0

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v35}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, v13, Lebd;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lqyb;->a(Landroid/graphics/Bitmap;)Lqyb;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    iget-object v3, v1, Lqyb;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v4, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v2

    const/4 v9, 0x1

    cmp-long v10, v4, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-string v11, "src is null"

    invoke-static {v10, v11}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v10, v2, v7

    if-eqz v10, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    const-string v7, "dst is null"

    invoke-static {v6, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v4, v5, v6, v2, v3}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqyb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Lqyb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final a(Lecb;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lecb;->d:Lcom/google/googlex/gcam/AeShotParams;

    move-object v10, v8

    iget-object v11, v1, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    move-object v13, v11

    iget-object v14, v1, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    move-object/from16 v16, v14

    iget-object v1, v1, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    move-object/from16 v19, v1

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v2

    invoke-direct {v0, v2}, Lebd;->e(I)I

    move-result v2

    iget-object v3, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    move-object v4, v3

    iget-object v5, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v5

    move-object v7, v5

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v3}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    iget-wide v8, v8, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v11

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    move-object v0, v15

    move-wide/from16 v14, v17

    move-object/from16 p1, v0

    iget-wide v0, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v17, v0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v3
.end method

.method public final a(Ledf;Lhgn;Lnyd;Lnxu;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lebd;->J:Lncr;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lebd;->b()V

    iget-object v1, v0, Lebd;->u:Lncc;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v2, v3, v4, v1}, Lebd;->a(Lhgn;Lnyd;Lnxu;Lncc;)Lecb;

    move-result-object v1

    iget-object v4, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v5

    iget-object v8, v1, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v11, v1, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v14, v1, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    iget-wide v12, v14, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1
.end method

.method public final a(Ledf;Lhgn;Lnyd;Lnxu;Z)Lcom/google/googlex/gcam/BurstSpec;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lebd;->J:Lncr;

    const-string v2, "buildPayloadBurstSpec()"

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lebd;->b()V

    iget-object v1, v0, Lebd;->K:Lnde;

    const-string v2, "buildPayloadBurstSpec#convertFrame"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lebd;->u:Lncc;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4, v1}, Lebd;->a(Lhgn;Lnyd;Lnxu;Lncc;)Lecb;

    move-result-object v1

    iget-object v2, v0, Lebd;->K:Lnde;

    const-string v3, "buildPayloadBurstSpec#create"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    iget-object v3, v0, Lebd;->e:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v2, v3}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    iget-wide v3, v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    move/from16 v5, p5

    invoke-static {v3, v4, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget-object v6, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v7

    iget-object v10, v1, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v13, v1, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v1, v1, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v3, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v4, v6, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v10}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v8

    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v11

    iget-wide v14, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v17

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    iget-object v1, v0, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v3
.end method

.method public final a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lebd;->N:Lige;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lige;->b(J)Lifz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lifz;->o:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lifz;->o:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligt;

    iget-object v2, v2, Ligt;->a:[Ligs;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lifz;->o:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iget-object v0, v0, Ligt;->a:[Ligs;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Ligs;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-wide v5, v4, Ligs;->a:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Ligs;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    iget-object v0, p0, Lebd;->n:Lcwn;

    sget-object v2, Lcww;->X:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lebd;->r:Lqzl;

    invoke-virtual {v0, p1, p2, v1}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lebd;->r:Lqzl;

    invoke-virtual {v0, p1}, Lqzl;->c(Lnxu;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Lebd;->r:Lqzl;

    invoke-virtual {v0, p1, p2, v1}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v4, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lebd;->r:Lqzl;

    invoke-virtual {v0, p1, p2, v1}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final a()Ldzf;
    .locals 1

    iget-object v0, p0, Lebd;->l:Ldzf;

    return-object v0
.end method

.method public final a(Lhgn;Lnyd;Lnxu;Lncc;)Lecb;
    .locals 7

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lebd;->s:Lqzi;

    invoke-interface {p2}, Lnyd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqzi;->a(I)Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lebd;->s:Lqzi;

    invoke-virtual {v0, p2}, Lqzi;->a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-virtual {p0, p3}, Lebd;->d(Lnxu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lebd;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p2, p0, Lebd;->r:Lqzl;

    invoke-virtual {p2, p3}, Lqzl;->e(Lnxu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p2, p0, Lebd;->r:Lqzl;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lqzl;->a(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lebd;->a(FLhgn;Leca;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Lecb;

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result p2

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float v6, p2, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lecb;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object p2, p0, Lebd;->r:Lqzl;

    iget-object v0, p1, Lecb;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v1, p0, Lebd;->n:Lcwn;

    sget-object v2, Lcwm;->a:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->f(Lcwo;)F

    move-result v1

    invoke-virtual {p2, v0, p3, v1, p4}, Lqzl;->a(Lcom/google/googlex/gcam/AeShotParams;Lnxu;FLncc;)V

    return-object p1
.end method

.method public final a(ILhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;)Ledf;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lebd;->K:Lnde;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v3

    iget-object v1, v14, Lebd;->M:Leak;

    invoke-virtual {v1, v3}, Leak;->a(Liqr;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v13}, Lebd;->a(ILiqr;Lhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;ZIIZZ)Ledf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v14, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    throw v0
.end method

.method public final a(ILhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;IIZ)Ledf;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lebd;->K:Lnde;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->c()Liqr;

    move-result-object v3

    if-nez p9, :cond_0

    iget-object v1, v14, Lebd;->M:Leak;

    invoke-virtual {v1, v3}, Leak;->a(Liqr;)V

    :cond_0
    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lebd;->a(ILiqr;Lhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;ZIIZZ)Ledf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v14, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    throw v0
.end method

.method public final a(ILiqr;Lhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;)Ledf;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Lebd;->K:Lnde;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v13}, Lebd;->a(ILiqr;Lhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;ZIIZZ)Ledf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Lebd;->K:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final a(ILhgn;Lnyd;Lnxu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lebd;->u:Lncc;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4, v2}, Lebd;->a(Lhgn;Lnyd;Lnxu;Lncc;)Lecb;

    move-result-object v2

    iget-object v3, v0, Lebd;->k:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v4, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    iget-object v6, v2, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    iget-object v6, v2, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v9, v6, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v6, v2, Lecb;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v11, v6, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-object v2, v2, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Leaw;

    invoke-direct {v15, v1}, Leaw;-><init>(Lnyd;)V

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ledf;)V
    .locals 3

    invoke-virtual {p1}, Ledf;->a()I

    move-result p1

    iget-object v0, p0, Lebd;->K:Lnde;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)V

    iget-object p1, p0, Lebd;->K:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final a(Ledf;ILnxu;Lnyd;Lnyd;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lebd;->K:Lnde;

    const/4 v6, 0x0

    sget-object v6, Landroidx/preference/util/Field;->CdtFrG:Ljava/lang/String;

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lebd;->d(Lnxu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v5

    iget-object v6, v0, Lebd;->K:Lnde;

    const-string v7, "metadata"

    invoke-interface {v6, v7}, Lnde;->a(Ljava/lang/String;)V

    new-instance v6, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v5}, Lebd;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcxc;->p:Lcwo;

    invoke-interface {v5, v7}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v7, Lcww;->a:Lcwq;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, v0, Lebd;->A:Ljava/lang/String;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "  Result frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    const-string v10, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v9}, Lbhh;->a(Ljava/lang/String;Lnxq;Ljava/io/File;)V

    goto :goto_2

    :cond_3
    move/from16 v8, p2

    :goto_2
    iget-object v5, v1, Ledf;->e:Ljava/util/List;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ledf;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lebd;->r:Lqzl;

    invoke-virtual {v5, v2}, Lqzl;->e(Lnxu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    iget-object v5, v0, Lebd;->K:Lnde;

    const-string v7, "wrapImages"

    invoke-interface {v5, v7}, Lnde;->b(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v7, v0, Lebd;->s:Lqzi;

    invoke-virtual {v7, v3}, Lqzi;->a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v7

    invoke-interface/range {p4 .. p4}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v9

    new-instance v12, Lqzh;

    invoke-direct {v12, v3, v11}, Lqzh;-><init>(Lnyd;Landroid/hardware/HardwareBuffer;)V

    iget-object v11, v12, Lqzh;->e:Ljava/lang/Runnable;

    iget-object v12, v12, Lqzh;->f:Ljava/lang/Runnable;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Leax;

    invoke-direct {v11, v3}, Leax;-><init>(Lnyd;)V

    move-object v12, v5

    :goto_3
    move-wide/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v25, v12

    goto :goto_4

    :cond_5
    new-instance v7, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v19, v5

    move-object/from16 v25, v19

    move-wide/from16 v23, v9

    :goto_4
    if-eqz v4, :cond_7

    iget-object v9, v0, Lebd;->s:Lqzi;

    invoke-virtual {v9, v4}, Lqzi;->c(Lnyd;)Lpxt;

    move-result-object v9

    invoke-virtual {v9}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leay;

    invoke-direct {v9, v4}, Leay;-><init>(Lnyd;)V

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v26

    goto :goto_5

    :cond_6
    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    :goto_5
    move-object/from16 v22, v5

    move-object v5, v9

    goto :goto_6

    :cond_7
    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    move-object/from16 v22, v5

    move-object v5, v9

    :goto_6
    iget-object v9, v0, Lebd;->K:Lnde;

    const-string v10, "addPayloadFrame()"

    invoke-interface {v9, v10}, Lnde;->b(Ljava/lang/String;)V

    iget-object v9, v0, Lebd;->k:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v10, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v10}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v12

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v13

    iget-wide v1, v2, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide v15, v1

    invoke-static {v7}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v17

    invoke-static {v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v20

    invoke-virtual/range {v9 .. v25}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lebd;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v5, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface/range {p4 .. p4}, Lnyd;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface/range {p5 .. p5}, Lnyd;->close()V

    :cond_9
    iget-object v1, v0, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, v0, Lebd;->K:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-void
.end method

.method public final a(Ledf;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    iget-object v0, p0, Lebd;->K:Lnde;

    invoke-virtual {p1}, Ledf;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ledf;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-wide v6, v0

    :goto_0
    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Lebd;->K:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final a(ILnxu;Lnyd;Lnyd;Lnxu;Lnyd;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v0, Lebd;->K:Lnde;

    const-string v7, "LiveTemporalBinning"

    invoke-interface {v6, v7}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebd;->d(Lnxu;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Lebd;->K:Lnde;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lnde;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lebd;->r:Lqzl;

    invoke-virtual {v7, v1, v6}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-object v8, v0, Lebd;->r:Lqzl;

    invoke-virtual {v8, v1}, Lqzl;->e(Lnxu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    iget-object v8, v0, Lebd;->K:Lnde;

    invoke-interface {v8}, Lnde;->a()V

    iget-object v8, v0, Lebd;->s:Lqzi;

    invoke-virtual {v8, v2}, Lqzi;->a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v8

    if-nez v3, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lebd;->s:Lqzi;

    invoke-virtual {v9, v3}, Lqzi;->c(Lnyd;)Lpxt;

    move-result-object v9

    new-instance v10, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-virtual {v9, v10}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Leaz;

    invoke-direct {v11, v3}, Leaz;-><init>(Lnyd;)V

    move-object/from16 v25, v11

    goto :goto_1

    :cond_1
    move-object/from16 v25, v10

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v0, Lebd;->r:Lqzl;

    invoke-virtual {v3, v4, v6}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_2
    if-eqz v5, :cond_3

    iget-object v4, v0, Lebd;->s:Lqzi;

    invoke-virtual {v4, v5}, Lqzi;->a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Leba;

    invoke-direct {v10, v5}, Leba;-><init>(Lnyd;)V

    move-object/from16 v30, v10

    goto :goto_4

    :cond_4
    move-object/from16 v30, v10

    :goto_4
    iget-object v5, v0, Lebd;->n:Lcwn;

    sget-object v6, Lcww;->a:Lcwq;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v31

    iget-object v5, v0, Lebd;->l:Ldzf;

    iget-object v6, v5, Ldzf;->a:Lcwn;

    sget-object v10, Lcww;->s:Lcwq;

    invoke-interface {v6, v10}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v6

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v5, -0x1

    const/16 v32, -0x1

    goto :goto_5

    :cond_5
    iget-object v5, v5, Ldzf;->a:Lcwn;

    sget-object v6, Lcww;->s:Lcwq;

    invoke-interface {v5, v6}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v32, v5

    :goto_5
    iget-object v12, v0, Lebd;->k:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    iget-wide v5, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v18, v5

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lebb;

    move-object/from16 v22, v1

    invoke-direct {v1, v2}, Lebb;-><init>(Lnyd;)V

    invoke-static {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v23

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v26

    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    move/from16 v15, p1

    invoke-virtual/range {v12 .. v32}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v1

    iget-object v2, v0, Lebd;->K:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    return v1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final b(Ledf;)Z
    .locals 3

    invoke-virtual {p1}, Ledf;->a()I

    move-result p1

    iget-object v0, p0, Lebd;->K:Lnde;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    iget-object v0, p0, Lebd;->K:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return p1
.end method

.method public final b(Lnxu;)Z
    .locals 7

    iget-object v0, p0, Lebd;->r:Lqzl;

    invoke-virtual {v0, p1}, Lqzl;->c(Lnxu;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lcom/google/googlex/gcam/ViewfinderResults;
    .locals 4

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    return-object v1
.end method

.method public final c(Ledf;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Lebd;->a(Ledf;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final c(Lnxu;)Z
    .locals 7

    iget-object v0, p0, Lebd;->r:Lqzl;

    invoke-virtual {v0, p1}, Lqzl;->c(Lnxu;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    return p1
.end method

.method public final d(Lnxu;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lebd;->r:Lqzl;

    invoke-virtual {v4, p1}, Lqzl;->a(Lnxu;)J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance p1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {p1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    iget-object v4, p0, Lebd;->z:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnum;

    iget-object v4, p0, Lebd;->K:Lnde;

    const-string v6, "gyro"

    invoke-interface {v4, v6}, Lnde;->a(Ljava/lang/String;)V

    new-instance v10, Lebc;

    invoke-direct {v10, p1}, Lebc;-><init>(Lcom/google/googlex/gcam/GyroSampleVector;)V

    const-wide/32 v6, -0x4c4b40

    add-long/2addr v6, v0

    const-wide/32 v0, 0x4c4b40

    add-long v8, v2, v0

    invoke-interface/range {v5 .. v10}, Lnum;->a(JJLnul;)V

    iget-object v0, p0, Lebd;->K:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :cond_0
    return-object p1
.end method

.method public final d(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;
    .locals 1

    iget-object v0, p0, Lebd;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ledf;)V
    .locals 3

    invoke-virtual {p1}, Ledf;->a()I

    move-result p1

    iget-object v0, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndZslPayloadFrames(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final e(Ledf;)Z
    .locals 7

    invoke-virtual {p1}, Ledf;->a()I

    move-result v3

    iget-object p1, p0, Lebd;->K:Lnde;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EndPayloadFrames-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lebd;->K:Lnde;

    const-string v0, "location"

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lebd;->w:Lfjq;

    invoke-interface {p1}, Lfjq;->d()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v0}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    move-object v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lebd;->K:Lnde;

    const-string v0, "gcam"

    invoke-interface {p1, v0}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lebd;->j:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lebd;->J:Lncr;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {v0, v1}, Lncr;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lebd;->K:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lebd;->K:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return p1
.end method
