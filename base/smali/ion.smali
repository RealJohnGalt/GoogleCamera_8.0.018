.class public final synthetic Lion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liop;


# direct methods
.method public constructor <init>(Liop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Liop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lion;->a:Liop;

    iget-object v1, v0, Liop;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, Liop;->u:Liqp;

    invoke-virtual {v1}, Liqp;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, v0, Liop;->u:Liqp;

    invoke-virtual {v1}, Liqp;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lqjz;->a(Ljava/io/File;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    const-string v5, "Could not read exif: "

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v4}, Limu;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljls;

    new-instance v6, Lncc;

    invoke-direct {v6, v3, v2}, Lncc;-><init>(II)V

    sget-object v2, Lnzy;->c:Lnzy;

    invoke-direct {v5, v2}, Ljls;-><init>(Lnzy;)V

    invoke-virtual {v5, v4}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v2, Lnby;->a:Lnby;

    invoke-virtual {v5, v2}, Ljls;->a(Lnby;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2, v5}, Limu;->a(Ljava/io/InputStream;Ljls;)Lqwl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_2
    iget-object v0, v0, Liop;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Liop;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
