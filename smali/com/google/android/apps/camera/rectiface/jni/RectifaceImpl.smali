.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;
.implements Lnca;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcwn;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Liar;

.field private final g:Liaq;

.field private final h:Lmwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RectifaceImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {}, Lihv;->a()V

    return-void
.end method

.method public constructor <init>(Liar;Liaq;Lmwh;Lcwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Liar;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Liaq;

    iput-object p3, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lmwh;

    iput-object p4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    return-void
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "src is null"

    invoke-static {v9, v10}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "dst is null"

    invoke-static {v0, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContentsImpl(JJ)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "sdcard"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DCIM"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "CAMERA"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v5, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const/16 v3, 0x50

    invoke-static {v5, v6, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    iget-wide v5, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v8

    move-object v7, v2

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_exif_data_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpxt;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    const-string p1, "output"

    goto :goto_0

    :cond_0
    const-string p1, "input"

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array p2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeLensCorrectionImpl(II)J
.end method

.method private static native initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native releaseSegmenterImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 14

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpxw;->a(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v7, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v7, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lpxw;->a(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    invoke-static {v1}, Lpxw;->a(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v13, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final a()Liht;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Ljava/lang/String;

    const-string v2, "Ignored Rectiface warpfield re-initialization."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v2, "Invalid rectiface warpfield."

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Liht;Ljja;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p7

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v2, Lcxg;->b:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v18, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v2, Lcxg;->j:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v14, v13, v10, v12}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_3
    new-instance v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    invoke-interface/range {p6 .. p6}, Liht;->a()J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Liaq;

    invoke-interface {v1}, Liaq;->b()J

    move-result-wide v20

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v17

    invoke-virtual {v0, v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v22

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v15, Lcxg;->g:Lcwo;

    invoke-interface {v1, v15}, Lcwn;->b(Lcwo;)Z

    move-result v23

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v15, Lcxg;->h:Lcwo;

    invoke-interface {v1, v15}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    const/16 v24, 0x1

    goto :goto_1

    :cond_4
    const/16 v24, 0x0

    goto :goto_1

    :cond_5
    const/16 v24, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v15, Lcxg;->i:Lcwo;

    invoke-interface {v1, v15}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v25, 0x1

    goto :goto_2

    :cond_6
    const/16 v25, 0x0

    goto :goto_2

    :cond_7
    const/16 v25, 0x1

    :goto_2
    iget-wide v10, v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide v15, v10

    move-object/from16 v1, p1

    move-object v10, v9

    const/4 v11, 0x0

    move-wide/from16 v8, v20

    move-object/from16 p3, v10

    const/16 v20, 0x1

    move/from16 v10, v17

    move-object/from16 v0, p7

    move/from16 v11, v22

    move-object v0, v12

    move/from16 v12, v23

    move-object v0, v13

    move/from16 v13, v24

    move-object v0, v14

    move/from16 v14, v25

    move-object/from16 v17, p8

    invoke-static/range {v1 .. v17}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v2, p2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_15

    sget-object v1, Lqok;->k:Lqok;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    invoke-static {}, Lqpa;->a()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqok;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_14

    iput v6, v5, Lqok;->b:I

    iget v2, v5, Lqok;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lqok;->a:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_b
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqok;

    iget v6, v5, Lqok;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Lqok;->a:I

    iput v2, v5, Lqok;->e:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_c
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqok;

    iget v5, v3, Lqok;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lqok;->a:I

    iput v2, v3, Lqok;->h:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_d
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqok;

    iget v5, v3, Lqok;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqok;->a:I

    iput v2, v3, Lqok;->g:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_e
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqok;

    iget v5, v3, Lqok;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lqok;->a:I

    iput v2, v3, Lqok;->i:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v2

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_f
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqok;

    iget v5, v3, Lqok;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lqok;->a:I

    iput v2, v3, Lqok;->j:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_10
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lqok;

    iget v5, v3, Lqok;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqok;->a:I

    iput v2, v3, Lqok;->f:F

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-ge v8, v2, :cond_11

    move-object/from16 v2, p3

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lrcb;->b(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v2, p3

    goto :goto_7

    :cond_12
    move-object/from16 v2, p3

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    if-ge v8, v3, :cond_13

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lrcb;->a(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqok;

    invoke-interface {v0, v1}, Ljja;->a(Lqok;)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v2, p3

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Liht;Ljja;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v5, Lcxg;->b:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v8, Lcxg;->j:Lcwo;

    invoke-interface {v5, v8}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v8

    invoke-static {v8, v1, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_3
    new-instance v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    invoke-interface/range {p6 .. p6}, Liht;->a()J

    move-result-wide v15

    iget-object v6, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Liaq;

    invoke-interface {v6}, Liaq;->b()J

    move-result-wide v17

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v19

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v20

    iget-object v6, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v7, Lcxg;->g:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v21

    iget-object v6, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v7, Lcxg;->h:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p3, :cond_4

    const/16 v22, 0x1

    goto :goto_1

    :cond_4
    const/16 v22, 0x0

    goto :goto_1

    :cond_5
    const/16 v22, 0x1

    :goto_1
    iget-object v6, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v7, Lcxg;->i:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v23, 0x1

    goto :goto_2

    :cond_6
    const/16 v23, 0x0

    goto :goto_2

    :cond_7
    const/16 v23, 0x1

    :goto_2
    iget-wide v6, v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v24, v6

    move-object/from16 v26, p8

    invoke-static/range {v9 .. v26}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v5

    invoke-static {v5, v1, v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :cond_8
    nop

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    sget-object v1, Lqok;->k:Lqok;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    invoke-static {}, Lqpa;->a()[I

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_a
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqok;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_13

    iput v5, v4, Lqok;->b:I

    iget v2, v4, Lqok;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v4, Lqok;->a:I

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_b
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqok;

    iget v5, v4, Lqok;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lqok;->a:I

    iput v2, v4, Lqok;->e:I

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_c
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqok;

    iget v5, v4, Lqok;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqok;->a:I

    iput v2, v4, Lqok;->h:I

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_d
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqok;

    iget v5, v4, Lqok;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqok;->a:I

    iput v2, v4, Lqok;->g:I

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_e
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqok;

    iget v5, v4, Lqok;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lqok;->a:I

    iput v2, v4, Lqok;->i:I

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_f
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqok;

    iget v5, v4, Lqok;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqok;->a:I

    iput v2, v4, Lqok;->j:I

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqok;

    iget v6, v5, Lqok;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqok;->a:I

    iput v2, v5, Lqok;->f:F

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v5

    if-ge v2, v5, :cond_11

    invoke-virtual {v8, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lrcb;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    new-array v2, v2, [F

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-ge v7, v2, :cond_12

    invoke-virtual {v8, v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lrcb;->a(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqok;

    invoke-interface {v3, v1}, Ljja;->a(Lqok;)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    throw v1

    :cond_14
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 6

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v1, Lcxg;->a:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p1

    iget-wide v3, p1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v3, Lcxg;->f:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v1, Lcxg;->e:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v0, Lcxg;->c:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v1, Lcxg;->k:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Liar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liar;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Liar;

    invoke-interface {v0}, Liar;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Liar;

    invoke-interface {v0}, Liar;->b()J

    move-result-wide v4

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v4, Lcxb;->G:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Ignored Rectiface (Segmenter) re-initialization."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "Invalid segmenter."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Liaq;

    invoke-interface {v0}, Liaq;->b()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcwn;

    sget-object v1, Lcxg;->d:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Expected firefly to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Liaq;

    invoke-interface {v0}, Liaq;->a()V

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method
