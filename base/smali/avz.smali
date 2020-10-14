.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lang;

.field public static final b:Lang;

.field public static final c:Lang;

.field public static final d:Lang;

.field public static final e:Lavy;

.field public static final h:Ljava/util/Queue;


# instance fields
.field public final f:Laqm;

.field public final g:Ljava/util/List;

.field public final i:Laqo;

.field public final j:Landroid/util/DisplayMetrics;

.field public final k:Lawf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lams;->c:Lams;

    const/4 v1, 0x0

    sget-object v1, Lemj;->Susp:Ljava/lang/String;

    invoke-static {v1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v0

    sput-object v0, Lavz;->a:Lang;

    sget-object v0, Lani;->a:Lani;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v0

    sput-object v0, Lavz;->b:Lang;

    sget-object v0, Lavw;->a:Lavw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lenj;->UqkneyNQVEaBrk:Ljava/lang/String;

    invoke-static {v2, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v2

    sput-object v2, Lavz;->c:Lang;

    const/4 v2, 0x0

    sget-object v2, Lqzx;->HTw:Ljava/lang/String;

    invoke-static {v2, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v1

    sput-object v1, Lavz;->d:Lang;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lavx;

    invoke-direct {v1}, Lavx;-><init>()V

    sput-object v1, Lavz;->e:Lavy;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0}, Lbbb;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lavz;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laqo;Laqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawf;->a()Lawf;

    move-result-object v0

    iput-object v0, p0, Lavz;->k:Lawf;

    iput-object p1, p0, Lavz;->g:Ljava/util/List;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lavz;->j:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lavz;->i:Laqo;

    invoke-static {p4}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lavz;->f:Laqm;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lavz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lavz;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Lavz;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lavz;->b(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)Landroid/graphics/Bitmap;
    .locals 12

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lavy;->a()V

    invoke-interface {p0}, Lawi;->c()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Lawr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lawi;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lawr;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "["

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/camera/bottombar/R$array;->PTpXgVjgQFRVS:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Laqo;->a(Landroid/graphics/Bitmap;)V

    iput-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lavz;->b(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lawr;->a:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    :catch_1
    move-exception p0

    :try_start_3
    throw v4

    :cond_2
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object p1, Lawr;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lavz;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lavz;->h:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lawi;IILanh;Lavy;)Laqe;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    iget-object v5, v1, Lavz;->f:Laqm;

    const-class v6, [B

    const/high16 v7, 0x10000

    invoke-interface {v5, v7, v6}, Laqm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lavz;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lavz;->a:Lang;

    invoke-virtual {v0, v7}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lams;

    sget-object v8, Lavz;->b:Lang;

    invoke-virtual {v0, v8}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lani;

    sget-object v9, Lavw;->f:Lang;

    invoke-virtual {v0, v9}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavw;

    sget-object v10, Lavz;->c:Lang;

    invoke-virtual {v0, v10}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lavz;->d:Lang;

    invoke-virtual {v0, v11}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v0, v11}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lbav;->a()J

    iget-object v11, v1, Lavz;->i:Laqo;

    invoke-static {v2, v6, v3, v11}, Lavz;->a(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)[I

    move-result-object v11

    aget v12, v11, v13

    aget v11, v11, v14

    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_2

    if-ne v11, v15, :cond_1

    const/4 v0, 0x0

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lawi;->b()I

    move-result v15

    invoke-static {v15}, Lawr;->a(I)I

    move-result v16

    invoke-static {v15}, Lawr;->b(I)Z

    move-result v17

    const/high16 v13, -0x80000000

    move/from16 v14, p2

    if-ne v14, v13, :cond_4

    invoke-static/range {v16 .. v16}, Lavz;->a(I)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v14, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    move v14, v12

    :cond_4
    :goto_2
    move-object/from16 v18, v5

    move/from16 v5, p3

    if-ne v5, v13, :cond_6

    :try_start_1
    invoke-static/range {v16 .. v16}, Lavz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v11

    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lawi;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    move/from16 p4, v15

    iget-object v15, v1, Lavz;->i:Laqo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v8

    if-lez v12, :cond_17

    if-gtz v11, :cond_7

    move/from16 v21, v0

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v1, v12

    goto/16 :goto_d

    :cond_7
    :try_start_2
    invoke-static/range {v16 .. v16}, Lavz;->a(I)Z

    move-result v8

    move/from16 v16, v10

    const/4 v10, 0x1

    if-eq v10, v8, :cond_8

    move-object/from16 v20, v7

    move v7, v11

    goto :goto_4

    :cond_8
    move-object/from16 v20, v7

    move v7, v12

    :goto_4
    if-eq v10, v8, :cond_9

    move v8, v12

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_5
    invoke-virtual {v9, v8, v7, v14, v5}, Lavw;->a(IIII)F

    move-result v10

    const/16 v21, 0x0

    cmpg-float v22, v10, v21

    if-lez v22, :cond_16

    invoke-virtual {v9, v8, v7, v14, v5}, Lavw;->b(IIII)I

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v21, v0

    int-to-float v0, v8

    mul-float v1, v10, v0

    move/from16 v23, v11

    move/from16 v22, v12

    float-to-double v11, v1

    invoke-static {v11, v12}, Lavz;->b(D)I

    move-result v1

    int-to-float v11, v7

    mul-float v12, v10, v11

    float-to-double v2, v12

    div-int v1, v8, v1

    invoke-static {v2, v3}, Lavz;->b(D)I

    move-result v2

    div-int v2, v7, v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    nop

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v2, :cond_b

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v10

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    add-int/2addr v1, v1

    :cond_b
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_d

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    div-float/2addr v11, v3

    float-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_c

    div-int/2addr v0, v1

    div-int/2addr v3, v1

    goto :goto_7

    :cond_c
    nop

    :goto_7
    move-object/from16 v2, p1

    move v1, v3

    move-object/from16 v3, p5

    goto/16 :goto_b

    :cond_d
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v2, :cond_13

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_e

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    goto :goto_a

    :cond_e
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v2, :cond_12

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_f

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    goto :goto_9

    :cond_f
    rem-int v0, v8, v1

    if-nez v0, :cond_11

    rem-int v0, v7, v1

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    div-int v0, v8, v1

    div-int v3, v7, v1

    move-object/from16 v2, p1

    move v1, v3

    move-object/from16 v3, p5

    goto :goto_b

    :cond_11
    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-static {v2, v6, v3, v15}, Lavz;->a(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    move v1, v0

    move v0, v4

    goto :goto_b

    :cond_12
    move-object/from16 v2, p1

    move-object/from16 v3, p5

    :goto_9
    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_b

    :cond_13
    move-object/from16 v2, p1

    move-object/from16 v3, p5

    :goto_a
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v0, v7

    div-float/2addr v11, v1

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    :goto_b
    invoke-virtual {v9, v0, v1, v14, v5}, Lavw;->a(IIII)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lavz;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    :try_start_3
    invoke-static {v7, v8}, Lavz;->b(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v8

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    :try_start_4
    invoke-static {v8, v9}, Lavz;->b(D)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Lavz;->a(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v6}, Lavz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_c
    move/from16 v1, v22

    move/from16 v11, v23

    goto/16 :goto_d

    :cond_14
    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v23, v11

    move/from16 v22, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v23

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_18

    :cond_17
    move/from16 v21, v0

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v1, v12

    :goto_d
    move-object/from16 v4, p0

    :try_start_5
    iget-object v0, v4, Lavz;->k:Lawf;

    if-eqz v21, :cond_19

    if-eqz v17, :cond_18

    goto :goto_e

    :cond_18
    if-ltz v14, :cond_19

    if-ltz v5, :cond_19

    invoke-virtual {v0}, Lawf;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_10

    :cond_19
    :goto_e
    sget-object v0, Lams;->a:Lams;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v7, v20

    if-eq v7, v0, :cond_1b

    :try_start_6
    invoke-interface/range {p1 .. p1}, Lawi;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_1a

    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_f

    :catch_0
    move-exception v0

    :cond_1a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_f
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_1c

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_10

    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1c
    :goto_10
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v1, :cond_1d

    if-ltz v11, :cond_1d

    if-eqz v16, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v6}, Lavz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_11

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-float v7, v11

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v1, v5

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_12
    if-lez v14, :cond_21

    if-lez v5, :cond_21

    iget-object v0, v4, Lavz;->i:Laqo;

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v7, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_20

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_20
    invoke-interface {v0, v14, v5, v1}, Laqo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_21
    :goto_13
    sget-object v0, Lani;->b:Lani;

    move-object/from16 v8, v19

    if-ne v8, v0, :cond_22

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_22

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_14

    :cond_22
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_14
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object v0, v4, Lavz;->i:Laqo;

    invoke-static {v2, v6, v3, v0}, Lavz;->b(Lawi;Landroid/graphics/BitmapFactory$Options;Lavy;Laqo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lavz;->i:Laqo;

    invoke-interface {v3, v1, v0}, Lavy;->a(Laqo;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_24

    iget-object v1, v4, Lavz;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Lavz;->i:Laqo;

    invoke-static/range {p4 .. p4}, Lawr;->b(I)Z

    move-result v2

    if-nez v2, :cond_23

    move-object v1, v0

    goto/16 :goto_16

    :cond_23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_15

    :pswitch_0
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_1
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_2
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_3
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_4
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_5
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_6
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_15
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0}, Lawr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-interface {v1, v5, v7, v8}, Laqo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Lawr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v4, Lavz;->i:Laqo;

    invoke-interface {v2, v0}, Laqo;->a(Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_17
    iget-object v0, v4, Lavz;->i:Laqo;

    invoke-static {v1, v0}, Lavh;->a(Landroid/graphics/Bitmap;Laqo;)Lavh;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v6}, Lavz;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lavz;->f:Laqm;

    move-object/from16 v5, v18

    invoke-interface {v1, v5}, Laqm;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_18
    move-object/from16 v5, v18

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_19
    invoke-static {v6}, Lavz;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v4, Lavz;->f:Laqm;

    invoke-interface {v1, v5}, Laqm;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;IILanh;Lavy;)Laqe;
    .locals 6

    new-instance v1, Lawg;

    iget-object v0, p0, Lavz;->g:Ljava/util/List;

    iget-object v2, p0, Lavz;->f:Laqm;

    invoke-direct {v1, p1, v0, v2}, Lawg;-><init>(Ljava/io/InputStream;Ljava/util/List;Laqm;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lavz;->a(Lawi;IILanh;Lavy;)Laqe;

    move-result-object p1

    return-object p1
.end method
