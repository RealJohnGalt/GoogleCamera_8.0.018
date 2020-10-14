.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    iput-object p1, p0, Lgxh;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgwj;

    iget-object v0, p0, Lgxh;->a:Lgxl;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgxh;->a:Lgxl;

    iget-object v1, v1, Lgxl;->e:Lgxm;

    const/4 v2, 0x2

    iput v2, v1, Lgxm;->i:I

    iget-object v1, v1, Lgxm;->a:Lncr;

    const-string v2, "Setting final result"

    invoke-interface {v1, v2}, Lncr;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgxh;->a:Lgxl;

    iget-object v1, v1, Lgxl;->e:Lgxm;

    iget-object v1, v1, Lgxm;->e:Lljf;

    iget-object v2, p1, Lgwj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Lljf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Ljls;

    sget-object v2, Lnzy;->c:Lnzy;

    invoke-direct {v1, v2}, Ljls;-><init>(Lnzy;)V

    iget-object v2, p1, Lgwj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v2, p1, Lgwj;->c:I

    invoke-static {v2}, Lnby;->a(I)Lnby;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljls;->a(Lnby;)V

    iget-object v2, p0, Lgxh;->a:Lgxl;

    iget-object v2, v2, Lgxl;->a:Liqb;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lgwj;->b:[B

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v2, v3, v1}, Liqb;->a(Ljava/io/InputStream;Ljls;)Lqwl;

    iget-object p1, p0, Lgxh;->a:Lgxl;

    iget-object p1, p1, Lgxl;->e:Lgxm;

    iget-object p1, p1, Lgxm;->a:Lncr;

    const-string v1, "Done saving image"

    invoke-interface {p1, v1}, Lncr;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgxh;->a:Lgxl;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lncr;

    const/4 v1, 0x0

    sget-object v1, Lovy;->UPf:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
