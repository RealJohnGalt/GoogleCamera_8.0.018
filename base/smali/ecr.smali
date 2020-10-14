.class public final Lecr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llit;

.field public static final synthetic e:I


# instance fields
.field public final b:Lrln;

.field public final c:Lqzi;

.field public final d:Leca;

.field public final f:Lncr;

.field public final g:Lrln;

.field public final h:Lpxt;

.field public final i:Lhil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llit;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Llit;-><init>(F)V

    sput-object v0, Lecr;->a:Llit;

    return-void
.end method

.method public constructor <init>(Lncr;Lrln;Lrln;Lqzi;Leca;Lpxt;Lhil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PostprocOps"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lecr;->f:Lncr;

    iput-object p2, p0, Lecr;->g:Lrln;

    iput-object p3, p0, Lecr;->b:Lrln;

    iput-object p4, p0, Lecr;->c:Lqzi;

    iput-object p5, p0, Lecr;->d:Leca;

    iput-object p6, p0, Lecr;->h:Lpxt;

    iput-object p7, p0, Lecr;->i:Lhil;

    return-void
.end method

.method public static final b(Leco;)Leco;
    .locals 12

    iget-object v0, p0, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    nop

    const-string v11, "src view is null"

    invoke-static {v10, v11}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    nop

    const-string v7, "dst view is null"

    invoke-static {v4, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-static {v2, v3, v5, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    new-instance v2, Ledt;

    iget-wide v3, p0, Leco;->g:J

    invoke-direct {v2, v1, v3, v4}, Ledt;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    invoke-virtual {p0}, Leco;->b()Lecn;

    move-result-object p0

    invoke-virtual {p0}, Lecn;->b()V

    iput-object v2, p0, Lecn;->b:Ledt;

    invoke-virtual {p0}, Lecn;->a()Leco;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Leco;)V
    .locals 1

    iget-object v0, p1, Leco;->b:Ledt;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lecr;->a(Leco;Lnyd;)V

    return-void
.end method

.method public final a(Leco;Lnyd;)V
    .locals 5

    invoke-interface {p2}, Lnyd;->c()I

    move-result v0

    invoke-interface {p2}, Lnyd;->d()I

    move-result v1

    iget-object v2, p1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v2}, Ldyz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Leco;->i:Lhcf;

    invoke-static {p2}, Lidm;->a(Lnyd;)Lidl;

    move-result-object v3

    iget-object v4, v2, Lhcf;->b:Liqb;

    invoke-interface {v4}, Liqb;->k()Liqt;

    move-result-object v4

    iput-object v4, v3, Lidl;->b:Liqt;

    iget-object v4, v2, Lhcf;->a:Lgqd;

    iget-object v4, v4, Lgqd;->d:Lntl;

    iput-object v4, v3, Lidl;->a:Lntl;

    iget-object v4, p1, Leco;->e:Lnby;

    iget v4, v4, Lnby;->e:I

    invoke-virtual {v3, v4}, Lidl;->a(I)V

    iget-object v4, p1, Leco;->f:Lnxu;

    invoke-virtual {v3, v4}, Lidl;->a(Lnxu;)V

    invoke-interface {p2}, Lnyd;->c()I

    move-result v4

    invoke-interface {p2}, Lnyd;->d()I

    move-result p2

    invoke-virtual {v3, v4, p2}, Lidl;->a(II)V

    iput-object v0, v3, Lidl;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p2, v2, Lhcf;->b:Liqb;

    invoke-interface {p2}, Liqb;->j()Ljja;

    move-result-object p2

    iput-object p2, v3, Lidl;->e:Ljja;

    iget-object p2, p1, Leco;->j:Ldyv;

    iget-object p2, p2, Ldyv;->a:Lirh;

    iput-object p2, v3, Lidl;->i:Lirh;

    invoke-virtual {v3}, Lidl;->a()Lidm;

    move-result-object p2

    :try_start_0
    iget-object v2, p0, Lecr;->g:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldls;

    invoke-interface {v2, p2}, Ldls;->a(Lidm;)Lqwl;

    move-result-object p2

    invoke-interface {p2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v2, p0, Lecr;->f:Lncr;

    const-string v3, "Can\'t apply post-processing"

    invoke-interface {v2, v3, p2}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-wide v1, p1, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_software_suffix_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/googlex/gcam/ExifMetadata;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Leco;Lqwl;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lecr;->h:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecm;

    iget-object v3, v1, Leco;->i:Lhcf;

    invoke-interface {v2, v3}, Lecm;->c(Lhcf;)Leci;

    move-result-object v2

    iget-object v5, v1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v5, :cond_5

    new-instance v3, Lech;

    invoke-direct {v3}, Lech;-><init>()V

    iget-object v4, v1, Leco;->h:Leck;

    iget-object v4, v4, Leck;->a:Lcom/google/googlex/gcam/Tuning;

    iget-wide v6, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v8

    iget-object v9, v1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v10, v1, Leco;->e:Lnby;

    iget v10, v10, Lnby;->e:I

    iget-object v11, v1, Leco;->h:Leck;

    iget-object v11, v11, Leck;->b:Lhbk;

    iget-object v12, v0, Lecr;->i:Lhil;

    iget-object v12, v12, Lhil;->b:Lncc;

    new-instance v15, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v15}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    if-eqz v10, :cond_3

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_2

    const/16 v13, 0xb4

    if-eq v10, v13, :cond_1

    const/16 v13, 0x10e

    if-eq v10, v13, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    :goto_0
    iget-wide v0, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v15, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v0, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v1, v11, Lhbk;->b:Landroid/graphics/Rect;

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v13

    iget-object v11, v11, Lhbk;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v13, 0x0

    :goto_1
    array-length v14, v11

    if-ge v13, v14, :cond_4

    aget-object v14, v11, v13

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v17, v11

    new-instance v11, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v11}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object/from16 v19, v5

    iget v5, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v20, v2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v2, v14, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v0, v11}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    goto :goto_1

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    iget-wide v13, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v1, v0, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    const/4 v5, 0x3

    move-object v8, v15

    move-wide/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    iget v0, v12, Lncc;->a:I

    iget v1, v12, Lncc;->b:I

    iget-wide v10, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v10, v11, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v10, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v10, v11, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v1, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v10

    const/4 v2, 0x1

    invoke-direct {v1, v10, v11, v2}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    sget-object v2, Lech;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v13, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    move-wide/from16 v16, v10

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    new-instance v1, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v10

    const/4 v2, 0x1

    invoke-direct {v1, v10, v11, v2}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    sget-object v2, Lech;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v13, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v9, v1, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    move-wide/from16 v16, v9

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    iget-object v1, v3, Lech;->b:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v6, v7, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->getPostZoomSharpenStrength(JF)F

    move-result v0

    iget-wide v1, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    iget-wide v0, v8, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    move-object/from16 v0, p1

    iget-object v7, v0, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v1, v0, Leco;->j:Ldyv;

    iget-boolean v9, v1, Ldyv;->d:Z

    iget-object v0, v0, Leco;->i:Lhcf;

    iget-object v0, v0, Lhcf;->a:Lgqd;

    iget-object v10, v0, Lgqd;->f:Lmtj;

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v6, v8

    move-object/from16 v8, p2

    invoke-interface/range {v4 .. v10}, Leci;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Lqwl;ZLmtj;)V

    invoke-interface/range {v20 .. v20}, Leci;->close()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RGB for portrait processing unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
