.class public final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liop;

.field public final b:Ljava/io/InputStream;

.field public final c:Lpxt;

.field public final d:Ljls;


# direct methods
.method public constructor <init>(Liop;Ljava/io/InputStream;Lpxt;Ljls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Liop;

    iput-object p2, p0, Liom;->b:Ljava/io/InputStream;

    iput-object p3, p0, Liom;->c:Lpxt;

    iput-object p4, p0, Liom;->d:Ljls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liom;->a:Liop;

    iget-object v1, p0, Liom;->b:Ljava/io/InputStream;

    iget-object v2, p0, Liom;->c:Lpxt;

    iget-object v3, p0, Liom;->d:Ljls;

    :try_start_0
    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v4

    invoke-virtual {v2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v4, Liqd;->a:Lnyl;

    invoke-static {v1, v2, v5}, Lptb;->a(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide v1

    iget-object v5, v0, Limu;->j:Ljja;

    invoke-interface {v5, v1, v2}, Ljja;->b(J)V

    invoke-virtual {v4}, Liqd;->a()V

    iget-object v1, v0, Liop;->m:Lqxb;

    invoke-virtual {v1, v3}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Liop;->t:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Liop;->m:Lqxb;

    invoke-virtual {v2, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, v0, Limu;->o:Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    return-void
.end method
