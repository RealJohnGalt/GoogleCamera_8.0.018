.class public final Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lian;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcwn;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public k:Z

.field public final l:Liar;

.field public final m:Liaq;

.field public final n:Lgwi;

.field public final o:Ldzf;

.field public final p:Z

.field public final q:Liky;

.field public final r:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCtrlr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzr;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzr;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzr;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liar;Liaq;Lgwi;Ljava/util/concurrent/Executor;Lcwn;Ldzf;Liky;Lrof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzr;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhzr;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhzr;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhzr;->k:Z

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhzr;->l:Liar;

    iput-object p2, p0, Lhzr;->m:Liaq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhzr;->n:Lgwi;

    iput-object p4, p0, Lhzr;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhzr;->f:Lcwn;

    iput-object p6, p0, Lhzr;->o:Ldzf;

    sget-object p1, Lcxf;->b:Lcwo;

    invoke-interface {p5, p1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    iput-boolean p1, p0, Lhzr;->p:Z

    iput-object p7, p0, Lhzr;->q:Liky;

    iput-object p8, p0, Lhzr;->r:Lrof;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Liap;
    .locals 1

    invoke-static {}, Liap;->a()Liao;

    move-result-object v0

    invoke-static {p0}, Lhzr;->a(Ljava/lang/String;)Lpxt;

    move-result-object p0

    iput-object p0, v0, Liao;->a:Lpxt;

    invoke-static {p1}, Lhzr;->a(Ljava/lang/String;)Lpxt;

    move-result-object p0

    iput-object p0, v0, Liao;->b:Lpxt;

    invoke-virtual {v0}, Liao;->a()Liap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpxt;
    .locals 1

    invoke-static {p0}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lagk;->a(Ljava/lang/String;)Lagi;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lhzr;->a:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lgtd;Lcom/google/googlex/gcam/PortraitRequest;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;ZLefw;)Lqwl;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p6

    iget-object v1, v14, Lhzr;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v14, Lhzr;->k:Z

    if-nez v2, :cond_0

    new-instance v0, Lngd;

    const-string v2, "Controller hasn\'t been initialized"

    invoke-direct {v0, v2}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lhzr;->a:Ljava/lang/String;

    iget-object v2, v14, Lhzr;->n:Lgwi;

    iget-object v2, v2, Lgwi;->a:Lhii;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Submitting task "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", already in queue: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v2, v14, Lhzr;->p:Z

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v14, Lhzr;->f:Lcwn;

    sget-object v3, Lcxf;->o:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v7, v8, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_1
    iget-object v2, v14, Lhzr;->f:Lcwn;

    sget-object v4, Lcxf;->r:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v7, v8, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v14, Lhzr;->f:Lcwn;

    sget-object v4, Lcxf;->q:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v7, v8, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v14, Lhzr;->r:Lrof;

    check-cast v2, Ljnd;

    invoke-virtual {v2}, Ljnd;->a()Lpxt;

    move-result-object v2

    iget-object v4, v14, Lhzr;->f:Lcwn;

    sget-object v7, Lcxf;->n:Lcwo;

    invoke-interface {v4, v7}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v7, v8, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_2
    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v2, p11

    invoke-static {v7, v8, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v14, Lhzr;->f:Lcwn;

    sget-object v4, Lcxf;->t:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Lnrb;->a(I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lnrb;->a(I)I

    move-result v2

    :goto_0
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-object v2, v14, Lhzr;->q:Liky;

    invoke-interface/range {p5 .. p5}, Lgtd;->b()Lntl;

    move-result-object v3

    invoke-virtual {v2, v3}, Liky;->a(Lntl;)Z

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v14, Lhzr;->f:Lcwn;

    sget-object v3, Lcxf;->v:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v14, Lhzr;->o:Ldzf;

    invoke-virtual {v2}, Ldzf;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_4
    iget-object v1, v14, Lhzr;->f:Lcwn;

    sget-object v2, Lcxf;->w:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v7

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_high_res_rgb_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v15, v14, Lhzr;->n:Lgwi;

    new-instance v13, Lhzo;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p12

    move v6, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lhzo;-><init>(Lhzr;JLefw;ZLqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v15, v0}, Lgwi;->a(Lgwf;)Lqwl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhzr;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhzr;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhzr;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhzr;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhzf;

    invoke-direct {v1, p0}, Lhzf;-><init>(Lhzr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
