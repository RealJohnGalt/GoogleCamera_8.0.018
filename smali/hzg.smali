.class public final synthetic Lhzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhzo;

.field public final b:Lqxb;

.field public final c:Z

.field public final d:Lqxb;

.field public final e:Lqyd;

.field public final f:Lcom/google/googlex/gcam/ExifMetadata;

.field public final g:Lcom/google/googlex/gcam/PortraitRequest;

.field public final h:Lqyd;

.field public final i:Lcom/google/googlex/gcam/ExifMetadata;

.field public final j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public final k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final l:J

.field public final m:Lefw;


# direct methods
.method public constructor <init>(Lhzo;Lefw;Lqxb;ZLqxb;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Lqyd;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzg;->a:Lhzo;

    iput-object p2, p0, Lhzg;->m:Lefw;

    iput-object p3, p0, Lhzg;->b:Lqxb;

    iput-boolean p4, p0, Lhzg;->c:Z

    iput-object p5, p0, Lhzg;->d:Lqxb;

    iput-object p6, p0, Lhzg;->e:Lqyd;

    iput-object p7, p0, Lhzg;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p8, p0, Lhzg;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p9, p0, Lhzg;->h:Lqyd;

    iput-object p10, p0, Lhzg;->i:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p11, p0, Lhzg;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p12, p0, Lhzg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p13, p0, Lhzg;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lhzg;->a:Lhzo;

    iget-object v2, v1, Lhzg;->m:Lefw;

    iget-object v3, v1, Lhzg;->b:Lqxb;

    iget-boolean v4, v1, Lhzg;->c:Z

    iget-object v5, v1, Lhzg;->d:Lqxb;

    iget-object v6, v1, Lhzg;->e:Lqyd;

    iget-object v7, v1, Lhzg;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v8, v1, Lhzg;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v1, Lhzg;->h:Lqyd;

    iget-object v10, v1, Lhzg;->i:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v11, v1, Lhzg;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v12, v1, Lhzg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v14, v1, Lhzg;->l:J

    :try_start_0
    iget-object v13, v0, Lhzo;->l:Lhzr;

    iget-object v13, v13, Lhzr;->g:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lhzh;

    invoke-direct {v1, v2}, Lhzh;-><init>(Lefw;)V

    move-wide/from16 v16, v14

    new-instance v14, Lhzi;

    invoke-direct {v14, v2}, Lhzi;-><init>(Lefw;)V

    new-instance v15, Lhzj;

    invoke-direct {v15, v3, v2}, Lhzj;-><init>(Lqxb;Lefw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v3

    :try_start_2
    new-instance v3, Lhzk;

    invoke-direct {v3, v0, v4, v5, v2}, Lhzk;-><init>(Lhzo;ZLqxb;Lefw;)V

    move-object/from16 v18, v12

    new-instance v12, Lhzl;

    invoke-direct {v12, v0, v2, v4, v5}, Lhzl;-><init>(Lhzo;Lefw;ZLqxb;)V

    new-instance v4, Lqyg;

    invoke-direct {v4}, Lqyg;-><init>()V

    iput-object v4, v0, Lhzo;->a:Lqyg;

    new-instance v4, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v4}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    iget-object v5, v0, Lhzo;->l:Lhzr;

    iget-object v5, v5, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v5, v10, v11, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v1, v10, v11, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v1, v10, v11, v14}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhzo;->a:Lqyg;

    invoke-virtual {v1, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->f:Lcwn;

    sget-object v3, Lcxf;->h:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhzm;

    invoke-direct {v1, v0, v2}, Lhzm;-><init>(Lhzo;Lefw;)V

    iget-object v3, v0, Lhzo;->l:Lhzr;

    iget-object v3, v3, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v10, v11, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    :cond_0
    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->f:Lcwn;

    sget-object v3, Lcxf;->f:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhzn;

    invoke-direct {v1, v0, v2}, Lhzn;-><init>(Lhzo;Lefw;)V

    iget-object v2, v0, Lhzo;->l:Lhzr;

    iget-object v2, v2, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhzo;->a:Lqyg;

    invoke-virtual {v2, v10, v11, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v2, v0, Lhzo;->l:Lhzr;

    iget-object v2, v2, Lhzr;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v10, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v2, v10, v11, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    :cond_1
    new-instance v1, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v1}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    sget-object v2, Lhzr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v2, Lhzr;->b:Ljava/lang/String;

    invoke-static {v2, v8, v7}, Lefu;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v19, :cond_4

    iget-object v2, v0, Lhzo;->l:Lhzr;

    iget-object v2, v2, Lhzr;->f:Lcwn;

    sget-object v3, Lcwu;->J:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->c(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lhzr;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lhzr;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v9}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    move-object/from16 v3, v19

    invoke-static {v2, v8, v3}, Lefu;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_4
    new-instance v2, Lqyc;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-object/from16 v5, v20

    iget-wide v6, v5, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v6, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    iget-wide v5, v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    iget-wide v9, v1, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    move-wide/from16 v21, v5

    move-object/from16 v23, v3

    move-wide/from16 v24, v9

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v26}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lqyc;-><init>(J)V

    iget-object v1, v0, Lhzo;->l:Lhzr;

    iget-object v1, v1, Lhzr;->f:Lcwn;

    sget-object v3, Lcxf;->s:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-direct {v1, v3, v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(II)V

    iput-object v1, v0, Lhzo;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v1, v0, Lhzo;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v5, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    iget-wide v9, v4, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v9, v10, v4, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_5
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;

    iget-object v3, v0, Lhzo;->l:Lhzr;

    iget-object v3, v3, Lhzr;->l:Liar;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Liar;->b()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    move-wide v9, v5

    :goto_1
    iget-object v3, v0, Lhzo;->l:Lhzr;

    iget-object v3, v3, Lhzr;->m:Liaq;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Liaq;->b()J

    move-result-wide v11

    goto :goto_2

    :cond_7
    move-wide v11, v5

    :goto_2
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;-><init>(JJ)V

    new-instance v3, Lhzp;

    move-object/from16 v7, v18

    invoke-direct {v3, v4, v7, v2, v8}, Lhzp;-><init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Lqyc;Lcom/google/googlex/gcam/PortraitRequest;)V

    iget-object v2, v0, Lhzo;->l:Lhzr;

    iget-object v2, v2, Lhzr;->i:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lhzp;->a:Lcom/google/googlex/gcam/PortraitOutputs;

    iget-wide v7, v2, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v2, v3, Lhzp;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v2, :cond_8

    move-wide/from16 v20, v5

    goto :goto_3

    :cond_8
    iget-wide v9, v2, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    move-wide/from16 v20, v9

    :goto_3
    iget-object v2, v3, Lhzp;->c:Lqyc;

    iget-wide v9, v2, Lqyc;->a:J

    iget-object v2, v3, Lhzp;->d:Lcom/google/googlex/gcam/PortraitRequest;

    if-nez v2, :cond_9

    move-wide/from16 v26, v5

    goto :goto_4

    :cond_9
    iget-wide v2, v2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v26, v2

    :goto_4
    iget-wide v14, v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v24, 0x0

    move-object v2, v13

    move-object v13, v1

    move-wide/from16 v5, v16

    move-wide/from16 v18, v7

    move-wide/from16 v22, v9

    :try_start_3
    invoke-virtual/range {v13 .. v27}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->processImpl(JJJJJJJ)Z

    iget-object v0, v0, Lhzo;->l:Lhzr;

    iget-object v0, v0, Lhzr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v28, v3

    :goto_5
    move-object v2, v13

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v28, v3

    :goto_7
    sget-object v1, Lhzr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lhsr;->CSjww:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
