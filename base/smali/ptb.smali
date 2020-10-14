.class public final Lptb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J
    .locals 0

    invoke-interface {p2}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object p2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-wide p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static a(Ljava/io/InputStream;Lnyl;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lptb;->a(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a([BLcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Lptb;->a(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lpsj;
    .locals 1

    new-instance v0, Lpsj;

    invoke-direct {v0}, Lpsj;-><init>()V

    return-object v0
.end method

.method public static a(I)Lqpa;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lpsi;

    invoke-direct {p0}, Lpsi;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lpsp;

    invoke-direct {p0}, Lpsp;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;Lpsm;)V
    .locals 2

    iget-object v0, p1, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->b:Lpqz;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lpqz;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lhh;->n(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lpsm;->a:Lpsl;

    iget v1, p0, Lpsl;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lpsl;->n:F

    invoke-virtual {p1}, Lpsm;->d()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lptb;->a(Ljava/io/InputStream;Lnyl;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lptb;->b([BLcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b([BLcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lptb;->a([BLcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    invoke-static {p1}, Lobr;->a(Ljava/lang/String;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagi;

    invoke-static {p0, p1}, Lobr;->a([BLagi;)Lpxu;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p1, Lpxu;->a:Ljava/lang/Object;

    check-cast v2, Lagi;

    iget-object p1, p1, Lpxu;->b:Ljava/lang/Object;

    check-cast p1, Lagi;

    invoke-static {p0, v1, v2, p1}, Lobr;->a([BLjava/io/OutputStream;Lagi;Lagi;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static b()Lqpa;
    .locals 1

    new-instance v0, Lpsp;

    invoke-direct {v0}, Lpsp;-><init>()V

    return-object v0
.end method
