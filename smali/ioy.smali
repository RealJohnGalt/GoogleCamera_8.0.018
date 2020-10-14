.class public final synthetic Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipb;

.field public final b:Ljava/io/InputStream;

.field public final c:Lpxt;

.field public final d:Ljls;


# direct methods
.method public constructor <init>(Lipb;Ljava/io/InputStream;Lpxt;Ljls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioy;->a:Lipb;

    iput-object p2, p0, Lioy;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lioy;->c:Lpxt;

    iput-object p4, p0, Lioy;->d:Ljls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lioy;->a:Lipb;

    iget-object v1, p0, Lioy;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lioy;->c:Lpxt;

    iget-object v3, p0, Lioy;->d:Ljls;

    :try_start_0
    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v4

    iget-object v5, v4, Liqd;->a:Lnyl;

    const-string v6, "REWIND"

    invoke-interface {v5, v6}, Lnyl;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v4, Liqd;->a:Lnyl;

    invoke-static {v1, v2, v5}, Lptb;->a(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide v1

    iget-object v5, v0, Limu;->j:Ljja;

    invoke-interface {v5, v1, v2}, Ljja;->b(J)V

    invoke-virtual {v4}, Liqd;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Liqd;->b()V

    :goto_0
    iget-object v1, v0, Lipb;->m:Lqxb;

    invoke-virtual {v1, v3}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lipb;->m:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
