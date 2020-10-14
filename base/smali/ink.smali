.class public final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqb;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Liqr;

.field public final c:Ljja;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lbov;

.field public g:Lnxu;

.field public final h:Lqxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Link;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbov;Ljja;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->d:Ljava/lang/String;

    iput-wide p2, p0, Link;->e:J

    iput-object p4, p0, Link;->f:Lbov;

    iput-object p5, p0, Link;->c:Ljja;

    invoke-static {}, Liqr;->a()Liqr;

    move-result-object p1

    iput-object p1, p0, Link;->a:Liqr;

    invoke-virtual {p6}, Lqxb;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lpxw;->b(ZLjava/lang/Object;)V

    iput-object p6, p0, Link;->h:Lqxb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lncb;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lncb;->b:Lncb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 2

    :try_start_0
    iget-object p2, p2, Ljls;->c:Lpxt;

    invoke-virtual {p2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_1

    iget-object v0, p0, Link;->f:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lngs;

    invoke-direct {v1, p2}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Lngs;->a(Landroid/location/Location;)V

    iget-object p2, v1, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_0
    iget-object p2, p0, Link;->h:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Link;->b:Ljava/lang/String;

    const-string v0, "Could not read image bytes."

    invoke-static {p2, v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Link;->h:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    :goto_1
    iget-object p1, p0, Link;->a:Liqr;

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Licg;)V
    .locals 0

    return-void
.end method

.method public final a(Liqq;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Llat;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lncb;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lncc;Liqt;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 0

    iput-object p1, p0, Link;->g:Lnxu;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Llat;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c()Liqr;
    .locals 1

    iget-object v0, p0, Link;->a:Liqr;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Link;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Liqd;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()Liqg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Link;->e:J

    return-wide v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Ljja;
    .locals 1

    iget-object v0, p0, Link;->c:Ljja;

    return-object v0
.end method

.method public final k()Liqt;
    .locals 1

    sget-object v0, Liqt;->i:Liqt;

    return-object v0
.end method

.method public final l()Lqwl;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final r()Lqwl;
    .locals 3

    iget-object v0, p0, Link;->h:Lqxb;

    new-instance v1, Linj;

    invoke-direct {v1, p0}, Linj;-><init>(Link;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()Lnxu;
    .locals 1

    iget-object v0, p0, Link;->g:Lnxu;

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
