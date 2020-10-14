.class public final Lngr;
.super Lngx;
.source "PG"


# static fields
.field public static final synthetic a:I

.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final h:Lngg;

.field public final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public j:S

.field public k:S

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lngr;->f:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lngr;->g:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lngg;)V
    .locals 1

    new-instance v0, Lnge;

    invoke-direct {v0}, Lnge;-><init>()V

    invoke-direct {p0, p1, v0}, Lngx;-><init>(Ljava/io/OutputStream;Lnge;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lngr;->j:S

    iput-short p1, p0, Lngr;->k:S

    iput p1, p0, Lngr;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lngr;->m:Z

    iput-object p2, p0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lngr;->h:Lngg;

    return-void
.end method

.method public static final a(Lngt;I)I
    .locals 5

    invoke-virtual {p0}, Lngt;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lngt;->a()[Lngp;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lngp;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    iput p1, v2, Lngp;->g:I

    invoke-virtual {v2}, Lngp;->a()I

    move-result v2

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static a(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    sget-object p1, Lhsr;->WeCzLb:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lngp;Lngv;)V
    .locals 5

    iget-short v0, p0, Lngp;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget v0, p0, Lngp;->d:I

    :goto_0
    if-ge v1, v0, :cond_6

    iget-short v2, p0, Lngp;->b:S

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lngp;->b(S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get RATIONAL value from "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lngp;->f:Ljava/lang/Object;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lngp;->f:Ljava/lang/Object;

    check-cast v2, [Lnbz;

    aget-object v2, v2, v1

    iget-wide v3, v2, Lnbz;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lngv;->a(I)V

    iget-wide v2, v2, Lnbz;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lngv;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lngp;->d:I

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lngp;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lngv;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lngp;->d:I

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lngp;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Lngv;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lngp;->f:Ljava/lang/Object;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lngp;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Lngp;->d:I

    if-ne v2, p0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Lngv;->write([B)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lngv;->write([B)V

    invoke-virtual {p1, v1}, Lngv;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Lngp;->d:I

    new-array v3, v2, [B

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    invoke-static {v0}, Lngp;->b(S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get BYTE value from "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lngp;->f:Ljava/lang/Object;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lngp;->f:Ljava/lang/Object;

    iget p0, p0, Lngp;->d:I

    if-gt v2, p0, :cond_5

    goto :goto_5

    :cond_5
    move v2, p0

    :goto_5
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lngv;->write([B)V

    return-void

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(Lngt;Lngv;)V
    .locals 7

    invoke-virtual {p0}, Lngt;->a()[Lngp;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Lngv;->a(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, v5, Lngp;->a:S

    invoke-virtual {p1, v6}, Lngv;->a(S)V

    iget-short v6, v5, Lngp;->b:S

    invoke-virtual {p1, v6}, Lngv;->a(S)V

    iget v6, v5, Lngp;->d:I

    invoke-virtual {p1, v6}, Lngv;->a(I)V

    invoke-virtual {v5}, Lngp;->a()I

    move-result v6

    if-le v6, v4, :cond_1

    iget v4, v5, Lngp;->g:I

    invoke-virtual {p1, v4}, Lngv;->a(I)V

    goto :goto_2

    :cond_1
    invoke-static {v5, p1}, Lngr;->a(Lngp;Lngv;)V

    invoke-virtual {v5}, Lngp;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v2}, Lngv;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p0, p0, Lngt;->b:I

    invoke-virtual {p1, p0}, Lngv;->a(I)V

    array-length p0, v0

    :goto_3
    if-ge v2, p0, :cond_5

    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lngp;->a()I

    move-result v3

    if-le v3, v4, :cond_4

    invoke-static {v1, p1}, Lngr;->a(Lngp;Lngv;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_11

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    nop

    invoke-virtual {v0, v2}, Lngx;->b(I)S

    move-result v1

    iput-short v1, v0, Lngr;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lngr;->l:I

    iget-short v2, v0, Lngr;->j:S

    invoke-static {v1, v2}, Lngr;->a(IS)V

    iget v1, v0, Lngr;->l:I

    invoke-virtual {v0, v1}, Lngx;->d(I)V

    return v7

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "No such state: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-super/range {p0 .. p0}, Lngx;->a()V

    iget-object v1, v0, Lngx;->b:Lnge;

    iget-object v2, v0, Lngx;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lnge;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lnge;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Lngx;->e:I

    return v5

    :cond_2
    nop

    invoke-virtual {v0, v4}, Lngx;->b(I)S

    move-result v1

    iput-short v1, v0, Lngr;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lngr;->l:I

    iget-short v4, v0, Lngr;->j:S

    invoke-static {v1, v4}, Lngr;->a(IS)V

    iget v1, v0, Lngr;->l:I

    if-ge v1, v2, :cond_3

    iget-short v1, v0, Lngr;->j:S

    invoke-virtual {v0, v1}, Lngx;->a(S)V

    iget-short v1, v0, Lngr;->k:S

    invoke-virtual {v0, v1}, Lngx;->a(S)V

    iget v1, v0, Lngr;->l:I

    invoke-virtual {v0, v1}, Lngx;->c(I)V

    return v7

    :cond_3
    invoke-super {v0, v5, v3}, Lngx;->a(II)V

    invoke-super/range {p0 .. p0}, Lngx;->a()V

    iget-object v1, v0, Lngx;->b:Lnge;

    iget v2, v1, Lnge;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v4, v1, Lnge;->c:I

    if-gt v3, v4, :cond_6

    new-array v3, v5, [B

    iget-object v4, v1, Lnge;->a:[B

    invoke-static {v4, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lnge;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lnge;->b:I

    iget v1, v0, Lngr;->l:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lngr;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-byte v2, v3, v1

    sget-object v4, Lngr;->f:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_4

    iget-short v1, v0, Lngr;->j:S

    invoke-virtual {v0, v1}, Lngx;->a(S)V

    iget-short v1, v0, Lngr;->k:S

    invoke-virtual {v0, v1}, Lngx;->a(S)V

    invoke-virtual {v0, v3}, Lngx;->a([B)V

    iget v1, v0, Lngr;->l:I

    invoke-virtual {v0, v1}, Lngx;->c(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v1, v0, Lngr;->l:I

    invoke-virtual {v0, v1}, Lngx;->d(I)V

    :goto_1
    return v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    nop

    invoke-virtual {v0, v7}, Lngx;->b(I)S

    move-result v1

    iput-short v1, v0, Lngr;->j:S

    and-int/lit16 v8, v1, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_3a

    const/16 v8, -0x1f

    const/16 v9, -0x28

    const v11, 0xffff

    if-eq v1, v9, :cond_12

    const/16 v12, -0x27

    if-ne v1, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {v1}, Lngu;->a(S)Z

    move-result v1

    const/16 v3, -0x1e

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lngr;->m:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    if-ne v1, v4, :cond_9

    sget-object v1, Lrod;->a:[C

    goto :goto_2

    :cond_9
    sget-object v1, Lroe;->a:[C

    :goto_2
    array-length v2, v1

    add-int/2addr v2, v2

    sget-object v4, Lngr;->g:[B

    array-length v8, v4

    add-int/2addr v8, v5

    add-int/2addr v8, v2

    if-gt v8, v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    nop

    const-string v8, "ICC profile does not fit in one marker segment!"

    invoke-static {v6, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lngx;->a(S)V

    array-length v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Lngx;->a(S)V

    invoke-virtual {v0, v4}, Lngx;->a([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lngx;->a(S)V

    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_b

    aget-char v2, v1, v7

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lngx;->a(S)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-short v1, v0, Lngr;->j:S

    invoke-virtual {v0, v1}, Lngx;->a(S)V

    return v5

    :cond_c
    iget-object v1, v0, Lngr;->h:Lngg;

    if-eqz v1, :cond_e

    iget-short v1, v0, Lngr;->j:S

    if-eq v1, v8, :cond_d

    goto :goto_5

    :cond_d
    return v4

    :cond_e
    :goto_5
    iget-short v1, v0, Lngr;->j:S

    if-ne v1, v3, :cond_10

    iget-object v1, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    if-nez v1, :cond_f

    iput-boolean v7, v0, Lngr;->m:Z

    goto :goto_6

    :cond_f
    return v2

    :cond_10
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Lngx;->a(S)V

    :cond_11
    nop

    invoke-virtual {v0, v6}, Lngx;->b(I)S

    move-result v1

    iput-short v1, v0, Lngr;->k:S

    invoke-virtual {v0, v1}, Lngx;->a(S)V

    iget-short v1, v0, Lngr;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lngr;->l:I

    iget-short v2, v0, Lngr;->j:S

    invoke-static {v1, v2}, Lngr;->a(IS)V

    iget v1, v0, Lngr;->l:I

    invoke-virtual {v0, v1}, Lngx;->c(I)V

    return v7

    :cond_12
    :goto_7
    invoke-virtual {v0, v1}, Lngx;->a(S)V

    iget-short v1, v0, Lngr;->j:S

    if-ne v1, v9, :cond_39

    iget-object v1, v0, Lngr;->h:Lngg;

    if-eqz v1, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lngg;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lngp;

    iget-object v13, v12, Lngp;->f:Ljava/lang/Object;

    if-nez v13, :cond_13

    iget-short v13, v12, Lngp;->a:S

    invoke-static {v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v13

    if-nez v13, :cond_13

    iget-short v13, v12, Lngp;->a:S

    iget v14, v12, Lngp;->e:I

    invoke-virtual {v1, v13, v14}, Lngg;->a(SI)Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9, v7}, Lngg;->b(I)Lngt;

    move-result-object v9

    if-nez v9, :cond_15

    new-instance v9, Lngt;

    invoke-direct {v9, v7}, Lngt;-><init>(I)V

    iget-object v12, v0, Lngr;->h:Lngg;

    invoke-virtual {v12, v9}, Lngg;->a(Lngt;)V

    :cond_15
    iget-object v12, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v12

    const-string v13, "No definition for crucial exif tag: "

    const/16 v14, 0x2f

    if-eqz v12, :cond_38

    invoke-virtual {v9, v12}, Lngt;->a(Lngp;)V

    iget-object v12, v0, Lngr;->h:Lngg;

    invoke-virtual {v12, v4}, Lngg;->b(I)Lngt;

    move-result-object v12

    if-nez v12, :cond_16

    new-instance v12, Lngt;

    invoke-direct {v12, v4}, Lngt;-><init>(I)V

    iget-object v15, v0, Lngr;->h:Lngg;

    invoke-virtual {v15, v12}, Lngg;->a(Lngt;)V

    :cond_16
    iget-object v15, v0, Lngr;->h:Lngg;

    invoke-virtual {v15, v5}, Lngg;->b(I)Lngt;

    move-result-object v15

    if-eqz v15, :cond_18

    iget-object v15, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v15, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v9, v8}, Lngt;->a(Lngp;)V

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_9
    iget-object v8, v0, Lngr;->h:Lngg;

    invoke-virtual {v8, v3}, Lngg;->b(I)Lngt;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v12, v8}, Lngt;->a(Lngp;)V

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_a
    iget-object v8, v0, Lngr;->h:Lngg;

    invoke-virtual {v8, v6}, Lngg;->b(I)Lngt;

    move-result-object v8

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->a()Z

    move-result v9

    if-eqz v9, :cond_1e

    if-nez v8, :cond_1b

    new-instance v8, Lngt;

    invoke-direct {v8, v6}, Lngt;-><init>(I)V

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9, v8}, Lngg;->a(Lngt;)V

    :cond_1b
    iget-object v9, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v9, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8, v9}, Lngt;->a(Lngp;)V

    iget-object v9, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v9, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v12, v0, Lngr;->h:Lngg;

    iget-object v12, v12, Lngg;->b:[B

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    invoke-virtual {v9, v12}, Lngp;->b(I)Z

    invoke-virtual {v8, v9}, Lngt;->a(Lngp;)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    goto/16 :goto_c

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    if-nez v8, :cond_1f

    new-instance v8, Lngt;

    invoke-direct {v8, v6}, Lngt;-><init>(I)V

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9, v8}, Lngg;->a(Lngt;)V

    :cond_1f
    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->b()I

    move-result v9

    iget-object v12, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v12, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v12

    if-eqz v12, :cond_22

    iget-object v15, v0, Lngr;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v15, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lngp;

    move-result-object v11

    if-eqz v11, :cond_21

    new-array v9, v9, [J

    const/4 v13, 0x0

    :goto_b
    iget-object v14, v0, Lngr;->h:Lngg;

    invoke-virtual {v14}, Lngg;->b()I

    move-result v14

    if-ge v13, v14, :cond_20

    iget-object v14, v0, Lngr;->h:Lngg;

    invoke-virtual {v14, v13}, Lngg;->a(I)[B

    move-result-object v14

    array-length v14, v14

    int-to-long v14, v14

    aput-wide v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_20
    invoke-virtual {v11, v9}, Lngp;->a([J)Z

    invoke-virtual {v8, v12}, Lngt;->a(Lngp;)V

    invoke-virtual {v8, v11}, Lngt;->a(Lngp;)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz v8, :cond_24

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lngt;->b(S)V

    :cond_24
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->e()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->a()Z

    move-result v9

    if-eqz v9, :cond_25

    new-instance v9, Lngp;

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v11, v0, Lngr;->h:Lngg;

    iget-object v11, v11, Lngg;->b:[B

    invoke-static {v11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lngp;-><init>(SSIIZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v9, Lngq;->a:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9, v7}, Lngg;->b(I)Lngt;

    move-result-object v9

    if-nez v9, :cond_26

    const/16 v11, 0x8

    goto/16 :goto_e

    :cond_26
    nop

    invoke-static {v9, v10}, Lngr;->a(Lngt;I)I

    move-result v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v12

    invoke-virtual {v9, v12}, Lngt;->a(S)Lngp;

    move-result-object v12

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Lngp;->b(I)Z

    iget-object v12, v0, Lngr;->h:Lngg;

    invoke-virtual {v12, v4}, Lngg;->b(I)Lngt;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-static {v12, v11}, Lngr;->a(Lngt;I)I

    move-result v11

    iget-object v13, v0, Lngr;->h:Lngg;

    invoke-virtual {v13, v3}, Lngg;->b(I)Lngt;

    move-result-object v13

    if-eqz v13, :cond_27

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    invoke-virtual {v12, v14}, Lngt;->a(S)Lngp;

    move-result-object v12

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Lngp;->b(I)Z

    invoke-static {v13, v11}, Lngr;->a(Lngt;I)I

    move-result v11

    :cond_27
    iget-object v12, v0, Lngr;->h:Lngg;

    invoke-virtual {v12, v5}, Lngg;->b(I)Lngt;

    move-result-object v12

    if-eqz v12, :cond_28

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v13

    invoke-virtual {v9, v13}, Lngt;->a(S)Lngp;

    move-result-object v13

    invoke-static {v13}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v11}, Lngp;->b(I)Z

    invoke-static {v12, v11}, Lngr;->a(Lngt;I)I

    move-result v11

    :cond_28
    iget-object v12, v0, Lngr;->h:Lngg;

    invoke-virtual {v12, v6}, Lngg;->b(I)Lngt;

    move-result-object v12

    if-eqz v12, :cond_29

    iput v11, v9, Lngt;->b:I

    invoke-static {v12, v11}, Lngr;->a(Lngt;I)I

    move-result v9

    move v11, v9

    :cond_29
    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->a()Z

    move-result v9

    if-eqz v9, :cond_2b

    if-eqz v12, :cond_2a

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v12, v9}, Lngt;->a(S)Lngp;

    move-result-object v9

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lngp;->b(I)Z

    :cond_2a
    iget-object v9, v0, Lngr;->h:Lngg;

    iget-object v9, v9, Lngg;->b:[B

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    add-int/2addr v11, v9

    goto :goto_e

    :cond_2b
    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->c()Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v0, Lngr;->h:Lngg;

    invoke-virtual {v9}, Lngg;->b()I

    move-result v9

    new-array v9, v9, [J

    const/4 v13, 0x0

    :goto_d
    iget-object v14, v0, Lngr;->h:Lngg;

    invoke-virtual {v14}, Lngg;->b()I

    move-result v14

    if-ge v13, v14, :cond_2c

    int-to-long v14, v11

    aput-wide v14, v9, v13

    iget-object v14, v0, Lngr;->h:Lngg;

    invoke-virtual {v14, v13}, Lngg;->a(I)[B

    move-result-object v14

    array-length v14, v14

    add-int/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_2c
    if-eqz v12, :cond_2d

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v13

    invoke-virtual {v12, v13}, Lngt;->a(S)Lngp;

    move-result-object v12

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Lngp;->a([J)Z

    :cond_2d
    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_30

    const v12, 0xffff

    if-le v11, v12, :cond_30

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lngp;

    iget-short v13, v12, Lngp;->a:S

    const-string v14, " as Exif data exceeds max size 65535!"

    const-string v15, "CAM_ExifTransFSM"

    if-nez v13, :cond_2e

    iget-object v13, v0, Lngr;->h:Lngg;

    invoke-virtual {v13}, Lngg;->d()V

    iget-object v13, v13, Lngg;->a:[Lngt;

    const/16 v16, 0x0

    aput-object v16, v13, v6

    invoke-virtual {v12}, Lngp;->a()I

    move-result v13

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removed thumbnail with size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Lngp;->a()I

    move-result v5

    sub-int/2addr v11, v5

    goto :goto_10

    :cond_2e
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v5

    if-eq v13, v5, :cond_2f

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v5

    if-eq v13, v5, :cond_2f

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v5

    if-eq v13, v5, :cond_2f

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v5

    if-eq v13, v5, :cond_2f

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v5

    if-eq v13, v5, :cond_2f

    iget-object v5, v0, Lngr;->h:Lngg;

    iget-short v6, v12, Lngp;->a:S

    iget v13, v12, Lngp;->e:I

    invoke-virtual {v5, v6, v13}, Lngg;->a(SI)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-short v5, v12, Lngp;->a:S

    invoke-virtual {v12}, Lngp;->a()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removed tag "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of size "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Lngp;->a()I

    move-result v3

    sub-int/2addr v11, v3

    :cond_2f
    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_30
    const v3, 0xffff

    if-gt v11, v3, :cond_37

    nop

    const/16 v3, -0x1f

    invoke-virtual {v0, v3}, Lngx;->a(S)V

    sget-object v3, Lngr;->f:[B

    array-length v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v11

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lngx;->a(S)V

    invoke-virtual {v0, v3}, Lngx;->a([B)V

    iget-object v3, v1, Lngg;->d:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v5, :cond_31

    const/16 v3, 0x4d4d

    invoke-virtual {v0, v3}, Lngx;->a(S)V

    goto :goto_11

    :cond_31
    const/16 v3, 0x4949

    invoke-virtual {v0, v3}, Lngx;->a(S)V

    :goto_11
    new-instance v3, Lngv;

    iget-object v5, v0, Lngx;->c:Ljava/io/OutputStream;

    invoke-direct {v3, v5}, Lngv;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, v1, Lngg;->d:Ljava/nio/ByteOrder;

    iget-object v6, v3, Lngv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0x2a

    invoke-virtual {v3, v5}, Lngv;->a(S)V

    invoke-virtual {v3, v10}, Lngv;->a(I)V

    iget-object v5, v0, Lngr;->h:Lngg;

    invoke-virtual {v5, v7}, Lngg;->b(I)Lngt;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Lngr;->a(Lngt;Lngv;)V

    iget-object v5, v0, Lngr;->h:Lngg;

    invoke-virtual {v5, v4}, Lngg;->b(I)Lngt;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lngr;->a(Lngt;Lngv;)V

    iget-object v4, v0, Lngr;->h:Lngg;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lngg;->b(I)Lngt;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4, v3}, Lngr;->a(Lngt;Lngv;)V

    :cond_32
    iget-object v4, v0, Lngr;->h:Lngg;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lngg;->b(I)Lngt;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4, v3}, Lngr;->a(Lngt;Lngv;)V

    :cond_33
    iget-object v4, v0, Lngr;->h:Lngg;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lngg;->b(I)Lngt;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4, v3}, Lngr;->a(Lngt;Lngv;)V

    :cond_34
    iget-object v4, v0, Lngr;->h:Lngg;

    invoke-virtual {v4}, Lngg;->a()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, Lngr;->h:Lngg;

    iget-object v4, v4, Lngg;->b:[B

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Lngv;->write([B)V

    goto :goto_13

    :cond_35
    iget-object v4, v0, Lngr;->h:Lngg;

    invoke-virtual {v4}, Lngg;->c()Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x0

    :goto_12
    iget-object v5, v0, Lngr;->h:Lngg;

    invoke-virtual {v5}, Lngg;->b()I

    move-result v5

    if-ge v4, v5, :cond_36

    iget-object v5, v0, Lngr;->h:Lngg;

    invoke-virtual {v5, v4}, Lngg;->a(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lngv;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_36
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_39

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngp;

    invoke-virtual {v1, v5}, Lngg;->a(Lngp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_37
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>65535), even after pruning non-essential tags!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    return v7

    :cond_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v4, [Ljava/lang/Object;

    shr-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-short v1, v0, Lngr;->j:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method
