.class public final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoq;


# instance fields
.field public final synthetic a:Lnyd;

.field public final synthetic b:Lfgn;


# direct methods
.method public constructor <init>(Lnyd;Lfgn;)V
    .locals 0

    iput-object p1, p0, Lizk;->a:Lnyd;

    iput-object p2, p0, Lizk;->b:Lfgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 10

    sget-object v0, Lizl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lizl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v1, v2, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p2, Lizl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Lizk;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    iget-object p1, p0, Lizk;->b:Lfgn;

    invoke-virtual {p1, v0}, Lfgn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    sget-object p1, Lizl;->a:Ljava/lang/String;

    const-string p2, "Got unexpected YUV buffer."

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lizk;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lizl;->a:Ljava/lang/String;

    const-string v1, "HDR processing failed:"

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lizk;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    sget-object p2, Lizl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Got unexpected YUV HardwareBuffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
