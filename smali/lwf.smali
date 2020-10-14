.class public final Llwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x7

    return p0
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static a([B)J
    .locals 29

    move-object/from16 v7, p0

    array-length v0, v7

    const/16 v8, 0x25

    const/16 v1, 0x12

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/16 v9, 0x10

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-gt v0, v5, :cond_4

    if-gt v0, v9, :cond_3

    if-lt v0, v6, :cond_0

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long v19, v1, v12

    invoke-static {v7, v14}, Llwf;->b([BI)J

    move-result-wide v1

    add-long/2addr v1, v12

    add-int/lit8 v0, v0, -0x8

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v3

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v19

    add-long v15, v5, v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v17, v0, v19

    invoke-static/range {v15 .. v20}, Llwf;->a(JJJ)J

    move-result-wide v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    int-to-long v1, v0

    invoke-static {v7, v14}, Llwf;->a([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    invoke-static {v7, v1}, Llwf;->a([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v9, v0, v12

    invoke-static/range {v5 .. v10}, Llwf;->a(JJJ)J

    move-result-wide v12

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v1, v7, v14

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long v1, v1, v12

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v3, v3, v5

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Llwf;->a(J)J

    move-result-wide v0

    mul-long v12, v12, v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    goto/16 :goto_2

    :cond_3
    add-int v4, v0, v0

    int-to-long v4, v4

    add-long v19, v4, v12

    invoke-static {v7, v14}, Llwf;->b([BI)J

    move-result-wide v4

    mul-long v4, v4, v10

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v8

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v19

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v6

    add-long v14, v4, v8

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v14, v2

    mul-long v6, v6, v12

    add-long v2, v14, v6

    add-long/2addr v8, v12

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long v17, v4, v10

    move-wide v15, v2

    invoke-static/range {v15 .. v20}, Llwf;->a(JJJ)J

    move-result-wide v12

    goto/16 :goto_2

    :cond_4
    const/16 v15, 0x40

    if-gt v0, v15, :cond_5

    add-int v4, v0, v0

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-static {v7, v14}, Llwf;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v12

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v14

    add-int/lit8 v6, v0, -0x8

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v16

    mul-long v12, v16, v4

    add-int/lit8 v6, v0, -0x10

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v16

    add-long v1, v10, v14

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    const/16 v6, 0x1e

    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v1, v1, v22

    const-wide v18, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v16, v16, v18

    add-long v1, v1, v16

    add-long v14, v14, v18

    const/16 v8, 0x12

    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v7, v9}, Llwf;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v4

    const/16 v6, 0x18

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v22

    add-int/lit8 v6, v0, -0x20

    invoke-static {v7, v6}, Llwf;->b([BI)J

    move-result-wide v17

    add-long v17, v1, v17

    move-wide/from16 v19, v1

    mul-long v1, v17, v4

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v6

    move-wide/from16 v24, v6

    add-long v6, v8, v22

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v6, v6, v16

    add-long/2addr v14, v10

    add-long v17, v14, v12

    move-wide/from16 v15, v19

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, Llwf;->a(JJJ)J

    move-result-wide v12

    add-long v12, v12, v24

    mul-long v12, v12, v4

    add-long v15, v6, v12

    add-long v6, v22, v10

    const/16 v0, 0x12

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v8, v6

    add-long v17, v8, v1

    invoke-static/range {v15 .. v20}, Llwf;->a(JJJ)J

    move-result-wide v12

    goto/16 :goto_2

    :cond_5
    const-wide v1, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v1, v2}, Llwf;->a(J)J

    move-result-wide v1

    const-wide v5, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v1, v1, v5

    new-array v12, v4, [J

    new-array v13, v4, [J

    invoke-static {v7, v14}, Llwf;->b([BI)J

    move-result-wide v3

    const-wide v5, 0x1529cba0ca458ffL

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v5, v0, 0x6

    mul-int/lit8 v6, v5, 0x40

    and-int/lit8 v5, v0, 0x3f

    add-int v0, v6, v5

    add-int/lit8 v16, v0, -0x3f

    const-wide v17, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v19, 0x0

    :goto_1
    aget-wide v20, v12, v14

    add-int/lit8 v0, v19, 0x8

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v22

    add-long v3, v3, v17

    add-long v3, v3, v20

    add-long v3, v3, v22

    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v20, 0x1

    aget-wide v21, v12, v20

    add-int/lit8 v0, v19, 0x30

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v23

    add-long v17, v17, v21

    add-long v8, v17, v23

    const/16 v0, 0x2a

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    mul-long v3, v3, v10

    aget-wide v17, v13, v20

    xor-long v17, v3, v17

    mul-long v8, v8, v10

    aget-wide v3, v12, v14

    add-int/lit8 v0, v19, 0x28

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v24

    add-long v3, v3, v24

    add-long/2addr v8, v3

    aget-wide v3, v13, v14

    add-long/2addr v1, v3

    const/16 v4, 0x21

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v24, v0, v10

    aget-wide v0, v12, v20

    mul-long v2, v0, v10

    aget-wide v0, v13, v14

    add-long v26, v17, v0

    const/16 v1, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v28, v5

    move-wide/from16 v4, v26

    move v14, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Llwf;->a([BIJJ[J)V

    add-int/lit8 v1, v19, 0x20

    aget-wide v2, v13, v20

    add-long v2, v24, v2

    add-int/lit8 v0, v19, 0x10

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Llwf;->a([BIJJ[J)V

    add-int/lit8 v0, v19, 0x40

    if-ne v0, v14, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    add-long/2addr v0, v0

    add-long/2addr v10, v0

    const/4 v0, 0x0

    aget-wide v1, v13, v0

    move/from16 v3, v28

    int-to-long v3, v3

    add-long/2addr v1, v3

    aget-wide v3, v12, v0

    add-long/2addr v3, v1

    aput-wide v3, v12, v0

    add-long/2addr v1, v3

    aput-wide v1, v13, v0

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v0

    add-long v24, v24, v8

    add-long v24, v24, v3

    add-long v0, v24, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v12, v20

    add-int/lit8 v4, v16, 0x30

    invoke-static {v7, v4}, Llwf;->b([BI)J

    move-result-wide v4

    add-long/2addr v8, v2

    add-long/2addr v8, v4

    const/16 v2, 0x2a

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v13, v20

    const-wide/16 v8, 0x9

    mul-long v4, v4, v8

    xor-long v14, v0, v4

    mul-long v2, v2, v10

    const/4 v0, 0x0

    aget-wide v4, v12, v0

    mul-long v4, v4, v8

    add-int/lit8 v1, v16, 0x28

    invoke-static {v7, v1}, Llwf;->b([BI)J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long v8, v2, v4

    aget-wide v1, v13, v0

    add-long v1, v17, v1

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v17, v1, v10

    aget-wide v1, v12, v20

    mul-long v2, v1, v10

    aget-wide v4, v13, v0

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Llwf;->a([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v13, v20

    add-long v2, v17, v2

    const/16 v4, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Llwf;->b([BI)J

    move-result-wide v4

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Llwf;->a([BIJJ[J)V

    const/4 v1, 0x0

    aget-wide v2, v12, v1

    aget-wide v4, v13, v1

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Llwf;->a(JJJ)J

    move-result-wide v0

    invoke-static {v8, v9}, Llwf;->a(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v14

    aget-wide v2, v12, v20

    aget-wide v4, v13, v20

    invoke-static/range {v2 .. v7}, Llwf;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v17

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Llwf;->a(JJJ)J

    move-result-wide v12

    :goto_2
    return-wide v12

    :cond_6
    move/from16 v3, v28

    const/4 v1, 0x0

    const/16 v2, 0x25

    const/16 v4, 0x10

    move/from16 v19, v0

    move v5, v3

    move v6, v14

    move-wide/from16 v1, v17

    move-wide/from16 v3, v24

    const/4 v14, 0x0

    move-wide/from16 v17, v8

    const/16 v8, 0x25

    const/16 v9, 0x10

    goto/16 :goto_1
.end method

.method public static a(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const p0, 0x7f1301c9

    goto :goto_0

    :cond_0
    const p0, 0x7f1301c8

    goto :goto_0

    :cond_1
    const p0, 0x7f1301cb

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-eq p0, p2, :cond_3

    const p0, 0x7f1301cc

    goto :goto_0

    :cond_3
    const p0, 0x7f1301ca

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Llwf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llwf;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Llwf;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Llwf;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Llwf;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Llwf;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Llwf;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method public static b([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
