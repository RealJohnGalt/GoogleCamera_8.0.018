.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# static fields
.field public static final a:Lang;

.field public static final b:Lang;


# instance fields
.field public final c:Lawz;

.field public final d:Laqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lawu;

    invoke-direct {v1}, Lawu;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Limp;->MAv:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;Lanf;)Lang;

    move-result-object v0

    sput-object v0, Laxb;->a:Lang;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lawv;

    invoke-direct {v1}, Lawv;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;Lanf;)Lang;

    move-result-object v0

    sput-object v0, Laxb;->b:Lang;

    return-void
.end method

.method public constructor <init>(Laqo;Lawz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->d:Laqo;

    iput-object p2, p0, Laxb;->c:Lawz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Laxb;->a:Lang;

    invoke-virtual {v3, v4}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-gez v6, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v6, v11, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v4, Laxb;->b:Lang;

    invoke-virtual {v3, v4}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    sget-object v5, Lavw;->f:Lang;

    invoke-virtual {v3, v5}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavw;

    if-nez v3, :cond_3

    sget-object v3, Lavw;->e:Lavw;

    :cond_3
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v5, v1, Laxb;->c:Lawz;

    move-object/from16 v6, p1

    invoke-interface {v5, v13, v6}, Lawz;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v14, 0x0

    if-eq v0, v5, :cond_6

    if-eq v2, v5, :cond_6

    sget-object v5, Lavw;->d:Lavw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    :try_start_1
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_5

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    nop

    :goto_1
    move v15, v6

    move v6, v5

    move v5, v15

    :goto_2
    invoke-virtual {v3, v5, v6, v0, v2}, Lavw;->a(IIII)F

    move-result v0

    int-to-float v2, v5

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v5, v13

    move-wide v6, v11

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    if-nez v14, :cond_7

    :try_start_2
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v1, Laxb;->d:Laqo;

    invoke-static {v14, v0}, Lavh;->a(Landroid/graphics/Bitmap;Laqo;)Lavh;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lanh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
