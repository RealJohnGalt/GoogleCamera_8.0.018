.class public final Laxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# static fields
.field public static final a:Laxl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Laxl;

.field public final e:Laxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    sput-object v0, Laxm;->a:Laxl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laqo;Laqm;)V
    .locals 1

    sget-object v0, Laxm;->a:Laxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laxm;->b:Landroid/content/Context;

    iput-object p2, p0, Laxm;->c:Ljava/util/List;

    new-instance p1, Laxn;

    invoke-direct {p1, p3, p4}, Laxn;-><init>(Laqo;Laqm;)V

    iput-object p1, p0, Laxm;->e:Laxn;

    iput-object v0, p0, Laxm;->d:Laxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Laxm;->d:Laxl;

    invoke-virtual {v2, v0}, Laxl;->a(Ljava/nio/ByteBuffer;)Lamq;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lbav;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lamq;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lamq;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iget-object v3, v2, Lamq;->c:Lamp;

    goto/16 :goto_9

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v7, v8, :cond_2

    invoke-virtual {v2}, Lamq;->c()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_3

    iget-object v3, v2, Lamq;->c:Lamp;

    iput v6, v3, Lamp;->b:I

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lamq;->c:Lamp;

    invoke-virtual {v2}, Lamq;->d()I

    move-result v9

    iput v9, v3, Lamp;->f:I

    iget-object v3, v2, Lamq;->c:Lamp;

    invoke-virtual {v2}, Lamq;->d()I

    move-result v9

    iput v9, v3, Lamp;->g:I

    invoke-virtual {v2}, Lamq;->c()I

    move-result v3

    iget-object v9, v2, Lamq;->c:Lamp;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v9, Lamp;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v9, Lamp;->i:I

    iget-object v3, v2, Lamq;->c:Lamp;

    invoke-virtual {v2}, Lamq;->c()I

    move-result v9

    iput v9, v3, Lamp;->j:I

    iget-object v3, v2, Lamq;->c:Lamp;

    invoke-virtual {v2}, Lamq;->c()I

    move-result v9

    iput v9, v3, Lamp;->k:I

    iget-object v3, v2, Lamq;->c:Lamp;

    iget-boolean v3, v3, Lamp;->h:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lamq;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lamq;->c:Lamp;

    iget v9, v3, Lamp;->i:I

    invoke-virtual {v2, v9}, Lamq;->a(I)[I

    move-result-object v9

    iput-object v9, v3, Lamp;->a:[I

    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v9, v3, Lamp;->a:[I

    iget v10, v3, Lamp;->j:I

    aget v9, v9, v10

    iput v9, v3, Lamp;->l:I

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lamq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lamq;->e()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lamq;->c:Lamp;

    iget v3, v3, Lamp;->c:I

    invoke-virtual {v2}, Lamq;->c()I

    move-result v3

    const/16 v9, 0x21

    if-eq v3, v9, :cond_b

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_7

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_15

    iget-object v3, v2, Lamq;->c:Lamp;

    iput v6, v3, Lamp;->b:I

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v9, v3, Lamp;->d:Lamo;

    if-nez v9, :cond_8

    new-instance v9, Lamo;

    invoke-direct {v9}, Lamo;-><init>()V

    iput-object v9, v3, Lamp;->d:Lamo;

    :cond_8
    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v3, v3, Lamp;->d:Lamo;

    invoke-virtual {v2}, Lamq;->d()I

    move-result v9

    iput v9, v3, Lamo;->a:I

    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v3, v3, Lamp;->d:Lamo;

    invoke-virtual {v2}, Lamq;->d()I

    move-result v9

    iput v9, v3, Lamo;->b:I

    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v3, v3, Lamp;->d:Lamo;

    invoke-virtual {v2}, Lamq;->d()I

    move-result v9

    iput v9, v3, Lamo;->c:I

    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v3, v3, Lamp;->d:Lamo;

    invoke-virtual {v2}, Lamq;->d()I

    move-result v9

    iput v9, v3, Lamo;->d:I

    invoke-virtual {v2}, Lamq;->c()I

    move-result v3

    and-int/lit16 v9, v3, 0x80

    and-int/lit8 v10, v3, 0x7

    add-int/2addr v10, v6

    int-to-double v10, v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    iget-object v11, v2, Lamq;->c:Lamp;

    iget-object v11, v11, Lamp;->d:Lamo;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v11, Lamo;->e:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2, v10}, Lamq;->a(I)[I

    move-result-object v3

    iput-object v3, v11, Lamo;->k:[I

    goto :goto_6

    :cond_a
    iput-object v4, v11, Lamo;->k:[I

    :goto_6
    iget-object v3, v2, Lamq;->c:Lamp;

    iget-object v3, v3, Lamp;->d:Lamo;

    iget-object v9, v2, Lamq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iput v9, v3, Lamo;->j:I

    invoke-virtual {v2}, Lamq;->c()I

    invoke-virtual {v2}, Lamq;->a()V

    invoke-virtual {v2}, Lamq;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lamq;->c:Lamp;

    iget v9, v3, Lamp;->c:I

    add-int/2addr v9, v6

    iput v9, v3, Lamp;->c:I

    iget-object v9, v3, Lamp;->e:Ljava/util/List;

    iget-object v3, v3, Lamp;->d:Lamo;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, Lamq;->c()I

    move-result v3

    if-eq v3, v6, :cond_c

    const/16 v9, 0xf9

    const/4 v10, 0x2

    if-eq v3, v9, :cond_11

    const/16 v9, 0xfe

    if-eq v3, v9, :cond_c

    const/16 v9, 0xff

    if-eq v3, v9, :cond_d

    :cond_c
    invoke-virtual {v2}, Lamq;->a()V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Lamq;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_7
    const/16 v12, 0xb

    if-ge v11, v12, :cond_e

    iget-object v12, v2, Lamq;->a:[B

    aget-byte v12, v12, v11

    int-to-char v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "NETSCAPE2.0"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_f
    invoke-virtual {v2}, Lamq;->b()V

    iget-object v3, v2, Lamq;->a:[B

    aget-byte v11, v3, v5

    if-ne v11, v6, :cond_10

    aget-byte v11, v3, v6

    and-int/2addr v11, v9

    aget-byte v3, v3, v10

    and-int/2addr v3, v9

    iget-object v12, v2, Lamq;->c:Lamp;

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v11

    iput v3, v12, Lamp;->m:I

    :cond_10
    iget v3, v2, Lamq;->d:I

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lamq;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_4

    :cond_11
    iget-object v3, v2, Lamq;->c:Lamp;

    new-instance v9, Lamo;

    invoke-direct {v9}, Lamo;-><init>()V

    iput-object v9, v3, Lamp;->d:Lamo;

    invoke-virtual {v2}, Lamq;->c()I

    invoke-virtual {v2}, Lamq;->c()I

    move-result v3

    iget-object v9, v2, Lamq;->c:Lamp;

    iget-object v9, v9, Lamp;->d:Lamo;

    and-int/lit8 v11, v3, 0x1c

    shr-int/2addr v11, v10

    iput v11, v9, Lamo;->g:I

    if-nez v11, :cond_12

    iput v6, v9, Lamo;->g:I

    :cond_12
    and-int/lit8 v3, v3, 0x1

    if-eq v6, v3, :cond_13

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v9, Lamo;->f:Z

    invoke-virtual {v2}, Lamq;->d()I

    move-result v3

    const/16 v9, 0xa

    if-ge v3, v10, :cond_14

    const/16 v3, 0xa

    :cond_14
    iget-object v10, v2, Lamq;->c:Lamp;

    iget-object v10, v10, Lamp;->d:Lamo;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v10, Lamo;->i:I

    invoke-virtual {v2}, Lamq;->c()I

    move-result v3

    iput v3, v10, Lamo;->h:I

    invoke-virtual {v2}, Lamq;->c()I

    goto/16 :goto_4

    :cond_15
    iget-object v3, v2, Lamq;->c:Lamp;

    iget v7, v3, Lamp;->c:I

    if-gez v7, :cond_0

    iput v6, v3, Lamp;->b:I

    goto/16 :goto_0

    :goto_9
    iget v7, v3, Lamp;->c:I

    if-lez v7, :cond_1c

    iget v7, v3, Lamp;->b:I

    if-eqz v7, :cond_16

    goto/16 :goto_d

    :cond_16
    sget-object v7, Laxy;->a:Lang;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lams;->b:Lams;

    if-ne v7, v8, :cond_17

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_17
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_a
    iget v8, v3, Lamp;->g:I

    div-int v8, v8, p3

    iget v9, v3, Lamp;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_b
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Laxm;->e:Laxn;

    new-instance v11, Lamr;

    invoke-direct {v11, v6, v3, v0, v5}, Lamr;-><init>(Laxn;Lamp;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_1a

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    iput-object v7, v11, Lamr;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {v11}, Lamn;->a()V

    invoke-interface {v11}, Lamn;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v14, Lavc;->b:Lanl;

    new-instance v0, Laxp;

    iget-object v3, v1, Laxm;->b:Landroid/content/Context;

    new-instance v4, Laxo;

    new-instance v5, Laxw;

    invoke-static {v3}, Lalo;->a(Landroid/content/Context;)Lalo;

    move-result-object v10

    move-object v9, v5

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Laxw;-><init>(Lalo;Lamn;IILanl;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Laxo;-><init>(Laxw;)V

    invoke-direct {v0, v4}, Laxp;-><init>(Laxo;)V

    new-instance v4, Laxr;

    invoke-direct {v4, v0}, Laxr;-><init>(Laxp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    :goto_d
    iget-object v0, v1, Laxm;->d:Laxl;

    invoke-virtual {v0, v2}, Laxl;->a(Lamq;)V

    return-object v4

    :cond_1d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v3, v1, Laxm;->d:Laxl;

    invoke-virtual {v3, v2}, Laxl;->a(Lamq;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lanh;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Laxy;->b:Lang;

    invoke-virtual {p2, v0}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Laxm;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    new-instance v0, Lamx;

    invoke-direct {v0, p1}, Lamx;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Laoh;->a(Ljava/util/List;Lanc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
