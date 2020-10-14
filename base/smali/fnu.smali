.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoMetadata"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->b:Z

    iput p1, p0, Lfnu;->c:I

    iput p2, p0, Lfnu;->d:I

    iput p1, p0, Lfnu;->e:I

    iput p2, p0, Lfnu;->f:I

    iput-boolean v0, p0, Lfnu;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnu;->h:Z

    return-void
.end method

.method public constructor <init>(ZIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfnu;->b:Z

    iput p2, p0, Lfnu;->c:I

    iput p3, p0, Lfnu;->d:I

    iput p4, p0, Lfnu;->e:I

    iput p5, p0, Lfnu;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfnu;->g:Z

    iput-boolean p6, p0, Lfnu;->h:Z

    return-void
.end method

.method public static a(Lagi;Ljava/lang/String;)I
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Lagi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lfnu;
    .locals 27

    const-string v1, "IsPhotosphere"

    const-string v2, "UsePanoramaViewer"

    const/4 v3, 0x0

    sget-object v3, Llvt;->pgprwqHEdnKb:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Llvt;->Hrru:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lfsp;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {v0}, Lobr;->b(Ljava/io/InputStream;)Lagi;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lfnu;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    :try_start_1
    const-string v0, "FirstPhotoDate"

    invoke-static {v6, v0}, Lfnu;->c(Lagi;Ljava/lang/String;)V

    const-string v0, "LastPhotoDate"

    invoke-static {v6, v0}, Lfnu;->c(Lagi;Ljava/lang/String;)V

    const-string v0, "SourcePhotosCount"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    invoke-interface {v6, v3, v0}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lagi;->e()V

    :cond_1
    nop

    invoke-static {v6, v2}, Lfnu;->b(Lagi;Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Lagh; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Lagh; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const/4 v0, 0x0

    sget-object v0, Ljld;->dopKJzVEcRIsX:Ljava/lang/String;

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catch Lagh; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Lagh; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v6, v0}, Lfnu;->a(Lagi;Ljava/lang/String;)I

    invoke-interface {v6, v3, v1}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, Lfnu;->b(Lagi;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    nop

    invoke-static {v6, v2}, Lfnu;->b(Lagi;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Lagh; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    if-lez v10, :cond_3

    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-lez v13, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move/from16 v20, v0

    move v15, v9

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    move v15, v9

    const/4 v1, 0x0

    const/16 v20, 0x0

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static/range {p0 .. p0}, Lfsp;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lfnu;->a:Ljava/lang/String;

    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    nop

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v3, v0

    sget-object v0, Lfnu;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v3, v2, v2

    if-nez v1, :cond_7

    if-ne v3, v0, :cond_6

    sget-object v1, Lfnu;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    goto :goto_b

    :cond_7
    const/4 v7, 0x0

    :goto_a
    int-to-double v3, v0

    int-to-double v8, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v21, v3, v8

    int-to-double v3, v10

    int-to-double v8, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v23, v3, v8

    if-nez v7, :cond_8

    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v21 .. v26}, Lfnu;->a(DDD)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lfnu;->a:Ljava/lang/String;

    const-string v1, "Pano metadata does not match file dimensions."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    if-nez v7, :cond_9

    int-to-double v3, v12

    int-to-double v8, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v21, v3, v8

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide v25, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v21 .. v26}, Lfnu;->a(DDD)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lfnu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lhnz;->VyyBHoI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    if-eqz v7, :cond_a

    new-instance v5, Lfnu;

    invoke-direct {v5, v0, v2}, Lfnu;-><init>(II)V

    goto :goto_b

    :cond_a
    new-instance v5, Lfnu;

    move-object v14, v5

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lfnu;-><init>(ZIIIIZ)V

    :goto_b
    return-object v5
.end method

.method public static a(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lagi;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lagi;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lagi;Ljava/lang/String;)V
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lagi;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
