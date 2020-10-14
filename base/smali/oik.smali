.class public final Loik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojq;

.field public static final b:Lojq;

.field public static final c:Lojq;

.field public static final d:Lojq;

.field public static final e:Lojq;

.field public static final f:Lojq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lojq;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lojq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loik;->a:Lojq;

    new-instance v0, Lojq;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lojq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loik;->b:Lojq;

    new-instance v0, Lojq;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lojq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loik;->c:Lojq;

    new-instance v0, Lojq;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lojq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loik;->d:Lojq;

    new-instance v0, Lojq;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lojq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loik;->e:Lojq;

    new-instance v0, Lojq;

    invoke-direct {v0, v1, v3}, Lojq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loik;->f:Lojq;

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Loii;Lfrw;JI)V
    .locals 23

    move/from16 v0, p4

    const-string v1, "mvhd"

    const-string v2, "mdia"

    const-string v3, "trak"

    const-string v4, "moov"

    move-object/from16 v5, p0

    check-cast v5, Lfrv;

    iget-object v5, v5, Lfrv;->a:Lnyl;

    invoke-interface {v5}, Lnyl;->c()Ljava/io/FileInputStream;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide/from16 v10, p2

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const-string v11, "stbl"

    const/4 v12, 0x2

    aput-object v11, v8, v12

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Loju;

    invoke-direct {v13, v6, v8}, Loju;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    new-instance v6, Lojs;

    iget-object v8, v13, Loju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v14, v13, Loju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    invoke-direct {v6, v8, v14}, Lojs;-><init>(II)V

    new-instance v8, Lojp;

    sget-object v14, Lpxd;->a:Lpxd;

    invoke-direct {v8, v14}, Lojp;-><init>(Lpxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13, v6}, Loju;->a(Lojs;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Loju;->a(Lojp;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8, v4}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v6

    invoke-virtual {v6, v3}, Lojp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v12, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v13, 0xa

    if-gt v6, v13, :cond_e

    nop

    invoke-virtual {v8, v4}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v6

    invoke-virtual {v6, v1}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v6

    sget-object v13, Loik;->c:Lojq;

    invoke-virtual {v6, v13}, Lojp;->a(Lojq;)Lojr;

    move-result-object v6

    invoke-virtual {v6}, Lojr;->a()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lojp;

    const/4 v10, 0x0

    sget-object v10, Lqzx;->QIHHwQepwjiba:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v10

    sget-object v9, Loik;->a:Lojq;

    invoke-virtual {v10, v9}, Lojp;->a(Lojq;)Lojr;

    move-result-object v9

    invoke-virtual {v9}, Lojr;->a()I

    move-result v9

    sget-object v12, Loik;->b:Lojq;

    invoke-virtual {v10, v12}, Lojp;->a(Lojq;)Lojr;

    move-result-object v10

    invoke-virtual {v7, v2}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v7

    const-string v12, "mdhd"

    invoke-virtual {v7, v12}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v7

    if-eq v9, v0, :cond_0

    invoke-virtual {v10}, Lojr;->a()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_1

    :cond_0
    sget-object v9, Loik;->f:Lojq;

    invoke-virtual {v7, v9}, Lojp;->a(Lojq;)Lojr;

    move-result-object v9

    sget-object v12, Loik;->e:Lojq;

    invoke-virtual {v7, v12}, Lojp;->a(Lojq;)Lojr;

    move-result-object v7

    invoke-virtual {v7}, Lojr;->a()I

    move-result v15

    if-eqz v15, :cond_1

    move-object v14, v9

    move-object v13, v10

    :goto_1
    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lojt;

    const-string v1, "Media time scale is 0."

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v13, :cond_c

    if-eqz v15, :cond_c

    if-eqz v14, :cond_c

    nop

    invoke-virtual {v8, v4}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lojp;->b(Ljava/lang/String;)Lojp;

    move-result-object v0

    sget-object v1, Loik;->d:Lojq;

    invoke-virtual {v0, v1}, Lojp;->a(Lojq;)Lojr;

    move-result-object v0

    invoke-virtual {v0}, Lojr;->a()I

    move-result v1

    if-gt v1, v11, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lojr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lojr;->a()I

    move-result v1

    invoke-static {v6, v1}, Loik;->a(II)J

    move-result-wide v1

    invoke-virtual {v13}, Lojr;->a()I

    move-result v3

    invoke-static {v6, v3}, Loik;->a(II)J

    move-result-wide v3

    invoke-virtual {v14}, Lojr;->a()I

    move-result v7

    invoke-static {v15, v7}, Loik;->a(II)J

    move-result-wide v7

    invoke-static {v6, v11}, Loik;->a(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v12, v1, v17

    if-eqz v12, :cond_b

    cmp-long v12, v3, v17

    if-eqz v12, :cond_b

    cmp-long v12, v7, v17

    if-eqz v12, :cond_b

    cmp-long v12, v9, v17

    if-eqz v12, :cond_b

    cmp-long v12, v1, v3

    if-nez v12, :cond_a

    sub-long v17, v3, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-wide/16 v21, 0x8

    div-long v19, v19, v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v12, v17, v19

    if-gtz v12, :cond_9

    long-to-double v3, v9

    long-to-double v7, v7

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v17

    cmpg-double v12, v3, v7

    if-ltz v12, :cond_8

    :try_start_3
    invoke-virtual {v0}, Lojr;->a()I

    move-result v1

    invoke-static {v6, v1}, Loik;->a(II)J

    move-result-wide v1

    invoke-static {v6, v11}, Loik;->a(II)J

    move-result-wide v3

    int-to-long v6, v15

    mul-long v6, v6, v3

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v7, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const-string v1, "Fixing video length from %d us to %d us"

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Loij;

    iget v0, v0, Lojr;->a:I

    int-to-long v2, v0

    invoke-direct {v1, v2, v3, v11}, Loij;-><init>(JI)V

    new-instance v0, Loij;

    iget v2, v13, Lojr;->a:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, v11}, Loij;-><init>(JI)V

    new-instance v2, Loij;

    iget v3, v14, Lojr;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, v7}, Loij;-><init>(JI)V

    invoke-static {v1, v0, v2}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    iget-object v1, v1, Lfrw;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v1

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loij;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-wide v4, v2, Loij;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v2, v2, Loij;->b:I

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v2

    :cond_7
    return-void

    :cond_8
    :try_start_6
    new-instance v0, Lojt;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    sget-object v1, Lbdx;->dKHETga:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lojt;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Track and media lengths of the high-res track substantially different: %d vs %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lojt;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Video length %d, but longest (high-res) track is %d"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lojt;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v11, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    const-string v1, "Zero video lengths? %d %d %d %d"

    invoke-static {v6, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lojt;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lojt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Lojt;

    const-string v1, "Video time scale is 0."

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lojt;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "This file has %d trak boxes"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lojt;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lojt;

    invoke-direct {v1, v0}, Lojt;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
