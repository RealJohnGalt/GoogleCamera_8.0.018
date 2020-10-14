.class public final Ldzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldzz;->b:[I

    return-void
.end method

.method public static a(Ldzf;)I
    .locals 0

    iget p0, p0, Ldzf;->c:I

    return p0
.end method

.method public static a(Lntc;Lebz;Lnde;Legc;Lnxh;)Lcom/google/googlex/gcam/Gcam;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Gcam#provide"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lnde;->a(Ljava/lang/String;)V

    sget-object v1, Ldzz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v1, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p1

    iget-object v5, v1, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v1, 0x2

    new-array v3, v1, [Lntl;

    sget-object v4, Lntl;->b:Lntl;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    sget-object v4, Lntl;->a:Lntl;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_d

    aget-object v12, v3, v4

    invoke-interface {v0, v12}, Lntc;->c(Lntl;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lntg;

    if-eqz v15, :cond_1

    iget-object v9, v15, Lntg;->a:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-interface {v0, v15}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ldzz;->a(Lnsr;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v9}, Lqzl;->d(Lnsr;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v9}, Lnsr;->I()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lntg;

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_c

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lntg;

    invoke-interface {v0, v14}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v14}, Ldzz;->a(Lnsr;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v1, p4

    move v14, v12

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_4
    invoke-static {v14}, Lqzl;->d(Lnsr;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual/range {p4 .. p4}, Lnxh;->f()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual/range {p4 .. p4}, Lnxh;->g()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v1, p4

    move v14, v12

    const/4 v11, 0x2

    goto :goto_7

    :cond_6
    :goto_4
    iget-wide v10, v14, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v10, v11, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v10

    const/16 v11, 0x1230

    if-ne v10, v11, :cond_a

    new-instance v10, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {v14}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    invoke-static {v1, v2, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    invoke-direct {v10, v1, v2, v7}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    invoke-static {v10}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    const/4 v11, 0x2

    invoke-static {v11, v1, v2, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    invoke-virtual/range {p4 .. p4}, Lnxh;->g()Z

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    iget-boolean v14, v1, Lnxh;->k:Z

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x7

    goto :goto_5

    :cond_8
    move-object/from16 v1, p4

    :goto_5
    move v14, v12

    iget-wide v11, v10, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-nez v17, :cond_9

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    new-instance v15, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v15, v11, v12, v6}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    :goto_6
    nop

    const/4 v11, 0x2

    invoke-virtual {v15, v11}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    const/16 v12, 0x6d2

    invoke-virtual {v10, v12}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    invoke-virtual {v8, v10}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_7

    :cond_a
    move-object/from16 v1, p4

    move v14, v12

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    move-object/from16 v1, p4

    move v14, v12

    const/4 v11, 0x2

    :goto_7
    add-int/lit8 v12, v14, 0x1

    move-object/from16 v2, p2

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v1, p4

    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v0

    if-ne v0, v7, :cond_e

    invoke-virtual/range {p3 .. p3}, Legc;->b()V

    :cond_e
    iget-wide v3, v5, Lcom/google/googlex/gcam/InitParams;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    new-instance v9, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v9, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    :goto_8
    invoke-interface/range {p2 .. p2}, Lnde;->a()V

    return-object v9
.end method

.method public static a(Lcwn;Ldzf;Lrof;Lcxo;)Lebz;
    .locals 1

    new-instance v0, Lebz;

    invoke-direct {v0, p0, p1, p2, p3}, Lebz;-><init>(Lcwn;Ldzf;Lrof;Lcxo;)V

    return-object v0
.end method

.method public static a(Lrof;)Lebz;
    .locals 0

    invoke-static {p0}, Lepl;->a(Lrof;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebz;

    return-object p0
.end method

.method public static a()Lqzi;
    .locals 1

    invoke-static {}, Lepl;->a()V

    new-instance v0, Lqzi;

    invoke-direct {v0}, Lqzi;-><init>()V

    return-object v0
.end method

.method public static a(Lnsr;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Ldzz;->b:[I

    invoke-interface {p0, v0, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ldzf;)I
    .locals 0

    iget p0, p0, Ldzf;->e:I

    return p0
.end method

.method public static b(Lrof;)Lcom/google/googlex/gcam/Gcam;
    .locals 0

    invoke-static {p0}, Lepl;->a(Lrof;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/Gcam;

    return-object p0
.end method

.method public static c(Ldzf;)I
    .locals 0

    iget p0, p0, Ldzf;->f:I

    return p0
.end method
