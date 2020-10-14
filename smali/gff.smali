.class public final Lgff;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgff;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgff;->a:Lggc;

    sget-object v1, Lggc;->a:Ljava/lang/String;

    iget v1, v0, Lggc;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f08022f

    goto :goto_0

    :cond_0
    const v1, 0x7f080228

    :goto_0
    iget-object v0, v0, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lgff;->a:Lggc;

    iget-boolean v3, v0, Lggc;->b:Z

    if-eq v2, v3, :cond_1

    const v3, 0x7f13032e

    goto :goto_1

    :cond_1
    const v3, 0x7f13032d

    :goto_1
    iget-object v0, v0, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    sget-object v4, Liqt;->f:Liqt;

    iget-object v5, p0, Lgff;->a:Lggc;

    iget-boolean v5, v5, Lggc;->b:Z

    if-nez v5, :cond_2

    sget-object v4, Liqt;->g:Liqt;

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5, v5}, Lncc;->a(II)Lncc;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Limu;->a(Lncc;Liqt;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Logq;->a(I[Ljava/lang/Object;)Llat;

    move-result-object v3

    invoke-virtual {v0, v3}, Limu;->b(Llat;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Limu;->b(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lgff;->a:Lggc;

    iget-object v3, v3, Lggc;->C:Limv;

    invoke-interface {v3, v0}, Limv;->a(Liqb;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lgff;->a:Lggc;

    iget-wide v5, v5, Lggc;->R:J

    sub-long/2addr v3, v5

    iget-object v0, v0, Liop;->u:Liqp;

    invoke-virtual {v0}, Liqp;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Liqp;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lgff;->a:Lggc;

    iget-object v0, v0, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {v0}, Liop;->z()V

    iget-object v0, p0, Lgff;->a:Lggc;

    iget-boolean v1, v0, Lggc;->b:Z

    if-eq v2, v1, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    const/16 v1, 0xc

    :goto_2
    iget-object v2, v0, Lggc;->x:Lfkk;

    iget v5, v0, Lggc;->s:I

    iget v0, v0, Lggc;->Q:I

    long-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    invoke-interface {v2, v1, v5, v0, v3}, Lfkk;->a(IIIF)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
