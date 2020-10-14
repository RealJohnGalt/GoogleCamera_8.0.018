.class public final Lidx;
.super Lied;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidm;Ljava/util/concurrent/Executor;Lidk;Liqb;Liei;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lied;-><init>(Lidm;Ljava/util/concurrent/Executor;Lidk;Liqb;)V

    iput-object p5, p0, Lidx;->b:Liei;

    return-void
.end method

.method public static final a(Lnyd;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    sget-object v0, Lnby;->a:Lnby;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnyd;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lnby;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lidx;->f:Lidm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lidx;->g:Liqb;

    invoke-interface {v1}, Liqb;->j()Ljja;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljja;->c(J)V

    iget-object v1, v0, Lidm;->a:Lnyd;

    invoke-interface {v1}, Lnyd;->b()I

    move-result v1

    const/16 v2, 0x23

    const-string v3, "Failed to allocate jpeg buffer for encoding."

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x100

    if-ne v1, v2, :cond_4

    :try_start_0
    iget-object v1, v0, Lidm;->a:Lnyd;

    invoke-interface {v1}, Lnyd;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-interface {v1}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v6, v2, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v6}, Lngs;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lngk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lngk;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lngk;->a(Lngk;)Lnby;

    move-result-object v7

    iget-object v10, v0, Lidm;->b:Lnby;

    iget v10, v10, Lnby;->e:I

    iget v11, v7, Lnby;->e:I

    add-int/2addr v10, v11

    invoke-static {v10}, Lnby;->a(I)Lnby;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lidm;->e:Landroid/graphics/Rect;

    sget-object v12, Lnby;->a:Lnby;

    if-eq v10, v12, :cond_1

    sget-object v12, Lnby;->c:Lnby;

    if-ne v10, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-direct {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    invoke-static {v8, v9, v10}, Lidx;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Lidz;

    invoke-direct {v11, v7, v8, v9}, Lidz;-><init>(Lnby;II)V

    iget-object v8, v0, Lidm;->a:Lnyd;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v8}, Lnyd;->c()I

    move-result v12

    invoke-interface {v8}, Lnyd;->d()I

    move-result v8

    invoke-direct {v9, v5, v5, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v11, Lidz;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v11, v7, v3, v8}, Lidz;-><init>(Lnby;II)V

    invoke-static {v6, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v3, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    nop

    :goto_2
    iget-object v2, p0, Lidx;->c:Lidk;

    iget-object v6, v0, Lidm;->a:Lnyd;

    iget-object v7, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v6, v7}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    iget-wide v6, p0, Lidx;->e:J

    invoke-virtual {p0, v6, v7, v11, v4}, Liec;->a(JLidz;I)V

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v6, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lidx;->g:Liqb;

    sget-object v2, Llav;->a:Llat;

    new-instance v4, Ldif;

    invoke-direct {v4, v3}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Liqb;->a(Llat;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lidx;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v2, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lidx;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v3, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lidx;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v2, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, Lidm;->a:Lnyd;

    iget-object v2, v0, Lidm;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lidx;->a(Lnyd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    new-instance v2, Lidz;

    iget-object v6, v0, Lidm;->b:Lnby;

    iget-object v7, v0, Lidm;->a:Lnyd;

    invoke-interface {v7}, Lnyd;->c()I

    move-result v7

    iget-object v8, v0, Lidm;->a:Lnyd;

    invoke-interface {v8}, Lnyd;->d()I

    move-result v8

    invoke-direct {v2, v6, v7, v8}, Lidz;-><init>(Lnby;II)V

    new-instance v2, Lncc;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v6, v1}, Lncc;-><init>(II)V

    new-instance v11, Lidz;

    iget-object v1, v0, Lidm;->b:Lnby;

    iget v6, v2, Lncc;->a:I

    iget v2, v2, Lncc;->b:I

    invoke-direct {v11, v1, v6, v2}, Lidz;-><init>(Lnby;II)V

    iget-wide v1, p0, Lidx;->e:J

    invoke-virtual {p0, v1, v2, v11, v4}, Liec;->a(JLidz;I)V

    iget v1, v11, Lidz;->c:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, v11, Lidz;->b:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x2

    iget-object v6, p0, Lidx;->b:Liei;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Liei;->c(Ljava/lang/Object;)Liej;

    move-result-object v6

    invoke-virtual {v6}, Liej;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_6

    iget-object v1, p0, Lidx;->g:Liqb;

    sget-object v2, Llav;->a:Llat;

    new-instance v4, Ldif;

    invoke-direct {v4, v3}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Liej;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lidx;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v2, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-interface {v1, v0, v2}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    :try_start_5
    iget-object v8, v0, Lidm;->a:Lnyd;

    iget-object v9, v0, Lidm;->e:Landroid/graphics/Rect;

    invoke-static {v8, v7, v9}, Lidx;->a(Lnyd;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v8

    if-le v8, v2, :cond_8

    invoke-virtual {v6}, Liej;->close()V

    iget-object v2, p0, Lidx;->b:Liei;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Liei;->c(Ljava/lang/Object;)Liej;

    invoke-virtual {v6}, Liej;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_7

    iget-object v1, p0, Lidx;->g:Liqb;

    sget-object v2, Llav;->a:Llat;

    new-instance v4, Ldif;

    invoke-direct {v4, v3}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Liej;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lidx;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v2, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_7
    :try_start_6
    iget-object v2, v0, Lidm;->a:Lnyd;

    iget-object v3, v0, Lidm;->e:Landroid/graphics/Rect;

    invoke-static {v2, v1, v3}, Lidx;->a(Lnyd;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v2

    move-object v3, v1

    goto :goto_4

    :cond_8
    move-object v3, v7

    move v2, v8

    :goto_4
    if-ltz v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lidx;->c:Lidk;

    iget-object v7, v0, Lidm;->a:Lnyd;

    iget-object v8, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lngs;->a()Lngs;

    move-result-object v1

    iget-object v1, v1, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v8, p0, Lidx;->f:Lidm;

    iget-wide v8, v8, Lidm;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    :goto_5
    new-array v2, v2, [B

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Liej;->close()V

    :cond_9
    iget-wide v6, p0, Lidx;->e:J

    new-instance v3, Liea;

    invoke-direct {v3, v6, v7, v11, v4}, Liea;-><init>(JLidz;I)V

    iget-object v4, p0, Lied;->c:Lidk;

    check-cast v4, Licu;

    iget-object v4, v4, Licu;->k:Lidh;

    new-instance v6, Lnrl;

    invoke-direct {v6}, Lnrl;-><init>()V

    invoke-interface {v4, v3, v6}, Lidc;->a(Liea;Lnrl;)V

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iget-object v3, v0, Lidm;->c:Lqwl;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lngs;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4, v1}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lngs;->a()Lngs;

    move-result-object v4

    :goto_6
    invoke-static {v3}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxq;

    iget v3, v11, Lidz;->c:I

    iget v6, v11, Lidz;->b:I

    iget-object v7, v11, Lidz;->a:Lnby;

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    invoke-virtual {v4, v3, v6, v7, v1}, Lngs;->a(IILnby;Lpxt;)V

    iget-object v1, v4, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, p0, Lidx;->g:Liqb;

    invoke-interface {v3}, Liqb;->j()Ljja;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljja;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v3, p0, Lidx;->g:Liqb;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljls;

    new-instance v6, Lncc;

    iget v7, v11, Lidz;->c:I

    iget v8, v11, Lidz;->b:I

    invoke-direct {v6, v7, v8}, Lncc;-><init>(II)V

    sget-object v6, Lnzy;->c:Lnzy;

    invoke-direct {v2, v6}, Ljls;-><init>(Lnzy;)V

    invoke-virtual {v2, v1}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v11, Lidz;->a:Lnby;

    invoke-virtual {v2, v1}, Ljls;->a(Lnby;)V

    invoke-interface {v3, v4, v2}, Liqb;->a(Ljava/io/InputStream;Ljls;)Lqwl;

    move-result-object v1

    new-instance v2, Lidw;

    invoke-direct {v2, p0, v11}, Lidw;-><init>(Lidx;Lidz;)V

    invoke-static {v1, v2}, Loxu;->a(Lqwl;Lnbo;)V

    iget-object v0, v0, Lidm;->c:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_7
    iget-object v1, p0, Lidx;->g:Liqb;

    invoke-interface {v1}, Liqb;->j()Ljja;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxq;

    invoke-interface {v1, v0, v5}, Ljja;->a(Lnxq;Z)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lidx;->g:Liqb;

    :goto_7
    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljja;->d(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v0, Lidx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lidx;->g:Liqb;

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v0, Lidx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lidx;->g:Liqb;

    goto :goto_7

    :goto_8
    iget-object v1, p0, Lidx;->g:Liqb;

    invoke-interface {v1}, Liqb;->j()Ljja;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljja;->d(J)V

    throw v0

    :cond_b
    sget-object v0, Lidx;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lidx;->g:Liqb;

    invoke-interface {v0}, Liqb;->j()Ljja;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljja;->d(J)V

    return-void

    :cond_c
    :try_start_a
    invoke-virtual {v6}, Liej;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lidx;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v3, p0, Lidx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
