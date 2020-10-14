.class public final Lago;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Lago;->a:I

    iput p1, p0, Lago;->b:I

    iput p1, p0, Lago;->c:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-eqz v5, :cond_1a

    move/from16 v8, p3

    if-ge v6, v8, :cond_1a

    invoke-super {v0, v1, v7, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_19

    aget-char v10, v1, v7

    iget v11, v0, Lago;->a:I

    const/16 v12, 0x26

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v11, :cond_14

    if-eq v11, v2, :cond_12

    const/16 v12, 0xa

    const/16 v9, 0x39

    const/16 v2, 0x30

    if-eq v11, v13, :cond_f

    const/16 v13, 0x3b

    if-eq v11, v14, :cond_7

    if-eq v11, v15, :cond_2

    iput v3, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_2
    if-lt v10, v2, :cond_4

    if-gt v10, v9, :cond_4

    iget v2, v0, Lago;->b:I

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v0, Lago;->b:I

    iget v2, v0, Lago;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Lago;->c:I

    const/4 v9, 0x5

    if-gt v2, v9, :cond_3

    iput v15, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_3
    iput v9, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_4
    if-ne v10, v13, :cond_6

    iget v2, v0, Lago;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Lags;->a(C)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, v0, Lago;->a:I

    iget v2, v0, Lago;->b:I

    int-to-char v10, v2

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x3b

    :cond_6
    const/4 v2, 0x5

    iput v2, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_7
    if-lt v10, v2, :cond_8

    if-le v10, v9, :cond_a

    :cond_8
    const/16 v2, 0x61

    if-lt v10, v2, :cond_9

    const/16 v2, 0x66

    if-le v10, v2, :cond_a

    :cond_9
    const/16 v2, 0x41

    if-lt v10, v2, :cond_c

    const/16 v2, 0x46

    if-gt v10, v2, :cond_c

    :cond_a
    iget v2, v0, Lago;->b:I

    const/16 v9, 0x10

    mul-int/lit8 v2, v2, 0x10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v0, Lago;->b:I

    iget v2, v0, Lago;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Lago;->c:I

    if-gt v2, v15, :cond_b

    iput v14, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_b
    const/4 v2, 0x5

    iput v2, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_c
    if-ne v10, v13, :cond_e

    iget v2, v0, Lago;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Lags;->a(C)Z

    move-result v2

    if-eqz v2, :cond_d

    iput v3, v0, Lago;->a:I

    iget v2, v0, Lago;->b:I

    int-to-char v10, v2

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_d
    const/16 v10, 0x3b

    :cond_e
    const/4 v2, 0x5

    iput v2, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_f
    const/16 v11, 0x78

    if-ne v10, v11, :cond_10

    iput v3, v0, Lago;->b:I

    iput v3, v0, Lago;->c:I

    iput v14, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_10
    if-lt v10, v2, :cond_11

    if-gt v10, v9, :cond_11

    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    iput v2, v0, Lago;->b:I

    const/4 v2, 0x1

    iput v2, v0, Lago;->c:I

    iput v15, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto :goto_3

    :cond_11
    const/4 v2, 0x5

    goto :goto_2

    :cond_12
    const/4 v2, 0x5

    const/16 v9, 0x23

    if-ne v10, v9, :cond_13

    iput v13, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_13
    :goto_2
    iput v2, v0, Lago;->a:I

    const/4 v2, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_14
    if-ne v10, v12, :cond_15

    const/4 v2, 0x1

    iput v2, v0, Lago;->a:I

    const/16 v10, 0x26

    const/4 v11, 0x1

    goto :goto_3

    :cond_15
    const/4 v2, 0x1

    :goto_3
    if-nez v11, :cond_17

    invoke-static {v10}, Lags;->a(C)Z

    move-result v7

    if-eq v2, v7, :cond_16

    goto :goto_4

    :cond_16
    const/16 v10, 0x20

    :goto_4
    add-int/lit8 v7, v4, 0x1

    aput-char v10, p1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    const/4 v7, 0x0

    goto :goto_5

    :cond_17
    const/4 v9, 0x5

    if-ne v11, v9, :cond_18

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v3, v7}, Lago;->unread([CII)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_18
    add-int/lit8 v7, v7, 0x1

    :goto_5
    goto/16 :goto_0

    :cond_19
    if-lez v7, :cond_0

    invoke-virtual {v0, v1, v3, v7}, Lago;->unread([CII)V

    const/4 v5, 0x5

    iput v5, v0, Lago;->a:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1a
    if-gtz v6, :cond_1c

    if-eqz v5, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v1, -0x1

    return v1

    :cond_1c
    :goto_6
    return v6
.end method
