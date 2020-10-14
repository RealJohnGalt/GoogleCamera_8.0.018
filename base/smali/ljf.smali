.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    iget-object v0, p0, Lljf;->a:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :cond_0
    iget-object v0, p0, Lljf;->a:Lcwn;

    sget-object v1, Lcwu;->R:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    const-string v1, "QCAM-AA"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    return-void
.end method
