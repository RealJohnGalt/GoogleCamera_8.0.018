.class public final Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhcf;

.field public final synthetic c:Ldyt;


# direct methods
.method public constructor <init>(Ldyt;ILhcf;)V
    .locals 0

    iput-object p1, p0, Ldyk;->c:Ldyt;

    iput p2, p0, Ldyk;->a:I

    iput-object p3, p0, Ldyk;->b:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ledf;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object p1, p0, Ldyk;->c:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    const-string v0, "PostviewRgbCallback"

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldyk;->c:Ldyt;

    iget-object p1, p1, Ldyt;->g:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v5, v1, v2, v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    :goto_0
    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    invoke-static {v1, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/googlex/gcam/MeshWarp;

    invoke-direct {p1, v1, v2, v0}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ldyk;->c:Ldyt;

    iget-object p1, p1, Ldyt;->g:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihc;

    invoke-interface {p1, p2, p3}, Lihc;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_3
    iget-object p1, p0, Ldyk;->c:Ldyt;

    iget-object p3, p1, Ldyt;->i:Liky;

    iget v1, p0, Ldyk;->a:I

    iget-object p1, p1, Ldyt;->b:Lgtd;

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object p1

    invoke-virtual {p3, p2, v1, p1}, Liky;->a(Landroid/graphics/Bitmap;ILntl;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Ldyk;->a:I

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Ldyt;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Ldyk;->b:Lhcf;

    iget-object p2, p2, Lhcf;->b:Liqb;

    invoke-interface {p2, p1, v0}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1}, Liqb;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldyk;->c:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
