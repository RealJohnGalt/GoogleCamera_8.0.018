.class public final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lidm;

.field public final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhcf;

.field public final synthetic e:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lidm;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhcf;)V
    .locals 0

    iput-object p1, p0, Lece;->e:Lecf;

    iput-object p2, p0, Lece;->a:Lidm;

    iput-object p3, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lece;->c:Ljava/lang/String;

    iput-object p5, p0, Lece;->d:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lgwj;

    iget-object v0, p0, Lece;->a:Lidm;

    iget-object v0, v0, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    iget-object v0, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Lece;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgwj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lngs;

    iget-object v2, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lngp;->e()J

    move-result-wide v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v3, v2

    invoke-virtual {v4}, Lngp;->e()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Lngk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lngk;

    move-result-object v0

    invoke-static {v0}, Lngk;->a(Lngk;)Lnby;

    move-result-object v0

    sget-object v4, Lpxd;->a:Lpxd;

    invoke-virtual {v1, v3, v2, v0, v4}, Lngs;->a(IILnby;Lpxt;)V

    iget-object v5, p0, Lece;->e:Lecf;

    iget-object v6, p0, Lece;->d:Lhcf;

    iget-object v0, v6, Lhcf;->a:Lgqd;

    iget-object v7, v0, Lgqd;->f:Lmtj;

    iget-object v8, p1, Lgwj;->b:[B

    iget v9, p1, Lgwj;->c:I

    iget-object v10, p0, Lece;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v10}, Lecf;->a(Lhcf;Lmtj;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lece;->a:Lidm;

    iget-object p1, p1, Lidm;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    iget-object p1, p0, Lece;->d:Lhcf;

    iget-object p1, p1, Lhcf;->c:Lhce;

    invoke-interface {p1}, Lhce;->f()V

    return-void
.end method
