.class public final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledx;

.field public final b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final c:Lqxb;

.field public final d:I

.field public final e:Lcom/google/googlex/gcam/ExifMetadata;

.field public final f:I


# direct methods
.method public constructor <init>(Ledx;Lcom/google/googlex/gcam/InterleavedImageU8;Lqxb;ILcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ledw;->a:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p3, p0, Ledw;->c:Lqxb;

    iput p4, p0, Ledw;->d:I

    iput-object p5, p0, Ledw;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ledw;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ledw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    iget-object v1, p0, Ledw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, p0, Ledw;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ledx;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ledw;->e:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v3}, Ldyz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v3, p0, Ledw;->a:Ledx;

    iget-object v4, v3, Ledx;->f:Liky;

    iget-object v3, v3, Ledx;->e:Lgtd;

    invoke-interface {v3}, Lgtd;->b()Lntl;

    move-result-object v3

    iget v5, p0, Ledw;->d:I

    invoke-virtual {v4, v3}, Liky;->a(Lntl;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lngg;

    invoke-virtual {v6}, Lngg;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lngg;

    iget-object v6, v6, Lngg;->b:[B

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    array-length v8, v6

    invoke-static {v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :cond_2
    iget-object v6, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lngg;

    invoke-virtual {v6}, Lngg;->c()Z

    :goto_0
    if-nez v8, :cond_3

    sget-boolean v3, Likw;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Likw;->a:Ljava/lang/String;

    const-string v4, "Couldn\'t extract thumbnail from exifInterface. Not attempting to flip it."

    invoke-static {v3, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v4, v8, v5, v3, v7}, Liky;->a(Landroid/graphics/Bitmap;ILntl;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lngg;

    invoke-virtual {v4}, Lngg;->d()V

    iget-object v4, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lngg;

    iput-object v3, v4, Lngg;->b:[B

    :cond_4
    :goto_1
    iget-object v3, p0, Ledw;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget-wide v4, v3, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    iget v5, p0, Ledw;->f:I

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    new-instance v7, Lncc;

    invoke-direct {v7, v0, v1}, Lncc;-><init>(II)V

    iget v8, p0, Ledw;->d:I

    iget-object v0, p0, Ledw;->a:Ledx;

    iget-object v10, v0, Ledx;->b:Lljf;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-wide v4, v0

    invoke-static/range {v4 .. v10}, Lgwj;->a(J[BLncc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lljf;)Lgwj;

    move-result-object v0

    iget-object v1, p0, Ledw;->c:Lqxb;

    invoke-virtual {v1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    sget-object v0, Ledx;->a:Ljava/lang/String;

    const-string v1, "Error encoding burst image"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ledw;->c:Lqxb;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
