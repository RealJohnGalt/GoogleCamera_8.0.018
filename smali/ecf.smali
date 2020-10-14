.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncr;

.field public final b:Lljf;

.field public final c:Lgxt;


# direct methods
.method public constructor <init>(Lljf;Lgxt;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->b:Lljf;

    iput-object p2, p0, Lecf;->c:Lgxt;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lecf;->a:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Leco;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p1, Leco;->i:Lhcf;

    iget-object v0, p1, Leco;->b:Ledt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnyd;->c()I

    move-result v1

    invoke-interface {v0}, Lnyd;->d()I

    move-result v2

    iget-object v3, p1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v1, v2, v3}, Ldyz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    invoke-static {v0}, Lidm;->a(Lnyd;)Lidl;

    move-result-object v1

    iget-object v2, v5, Lhcf;->a:Lgqd;

    iget-object v2, v2, Lgqd;->d:Lntl;

    iput-object v2, v1, Lidl;->a:Lntl;

    iget-object v2, p1, Leco;->e:Lnby;

    iget v2, v2, Lnby;->e:I

    invoke-virtual {v1, v2}, Lidl;->a(I)V

    iget-object v2, p1, Leco;->f:Lnxu;

    invoke-virtual {v1, v2}, Lidl;->a(Lnxu;)V

    invoke-interface {v0}, Lnyd;->c()I

    move-result v2

    invoke-interface {v0}, Lnyd;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lidl;->a(II)V

    iget-object v0, v5, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    iput-object v0, v1, Lidl;->e:Ljja;

    iget-object p1, p1, Leco;->j:Ldyv;

    iget-object p1, p1, Ldyv;->a:Lirh;

    iput-object p1, v1, Lidl;->i:Lirh;

    invoke-virtual {v1}, Lidl;->a()Lidm;

    move-result-object v2

    iget-object p1, p0, Lecf;->c:Lgxt;

    invoke-virtual {p1, v2}, Lgxt;->a(Lidm;)Lqwl;

    move-result-object p1

    new-instance v6, Lece;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lece;-><init>(Lecf;Lidm;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhcf;)V

    sget-object p2, Lqvl;->a:Lqvl;

    invoke-static {p1, v6, p2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected YUV image but it\'s missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lhcf;Lmtj;II[BLpxt;)V
    .locals 9

    iget-object v0, p1, Lhcf;->a:Lgqd;

    iget v0, v0, Lgqd;->c:I

    :try_start_0
    invoke-virtual {p6}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v6, p6

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p6, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    move-object v6, p6

    :goto_0
    invoke-static {v6}, Lngk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lngk;

    move-result-object p6

    if-ltz v0, :cond_1

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    const-string v2, "M"

    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    new-instance v3, Lnbz;

    int-to-long v4, v0

    const-wide/16 v7, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Lnbz;-><init>(JJ)V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_1
    iget-object v0, p1, Lhcf;->a:Lgqd;

    iget-object v0, v0, Lgqd;->e:[B

    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p3, p4}, Lncc;->a(II)Lncc;

    invoke-static {p6}, Lngk;->a(Lngk;)Lnby;

    move-result-object p3

    iget v5, p3, Lnby;->e:I

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lecf;->a(Lhcf;Lmtj;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lecf;->a:Lncr;

    const-string p3, "Could not read exif from gcam jpeg"

    invoke-interface {p2, p3, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lhcf;Lmtj;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    iget-object v0, p1, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    array-length v1, p3

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljja;->a(J)V

    iget-object v0, p0, Lecf;->b:Lljf;

    invoke-virtual {v0, p5}, Lljf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v0, Ljls;

    sget-object v1, Lnzy;->c:Lnzy;

    invoke-direct {v0, v1}, Ljls;-><init>(Lnzy;)V

    invoke-virtual {v0, p5}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {p4}, Lnby;->a(I)Lnby;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljls;->a(Lnby;)V

    iget-object p1, p1, Lhcf;->b:Liqb;

    new-instance p4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, p4, v0}, Liqb;->a(Ljava/io/InputStream;Ljls;)Lqwl;

    invoke-virtual {p2}, Lmtj;->close()V

    return-void
.end method
