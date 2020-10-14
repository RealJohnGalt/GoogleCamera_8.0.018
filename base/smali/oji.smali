.class public final Loji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loix;


# instance fields
.field public a:I

.field public b:Lpxt;

.field public c:Lpxt;

.field public final d:J

.field public final e:Ljava/util/List;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/nio/channels/FileChannel;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lqfj;

.field public final m:Loje;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Loje;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loji;->a:I

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Loji;->b:Lpxt;

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Loji;->c:Lpxt;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Loji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loji;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loji;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loji;->i:J

    iput-wide v0, p0, Loji;->j:J

    iput-wide v0, p0, Loji;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v0

    iput-object v0, p0, Loji;->l:Lqfj;

    iput-object p2, p0, Loji;->m:Loje;

    iput-object p1, p0, Loji;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private final a(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Loji;->l:Lqfj;

    invoke-virtual {v0}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-wide v0, p0, Loji;->k:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Loji;->k:J

    invoke-direct {p0}, Loji;->d()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object p1

    iput-object p1, p0, Loji;->l:Lqfj;

    return-void
.end method

.method private final c()Ljava/nio/ByteBuffer;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Loji;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v6, v4, Lojh;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v4, Lojh;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v0, Loji;->m:Loje;

    iget-object v4, v0, Loji;->e:Ljava/util/List;

    iget-wide v6, v0, Loji;->d:J

    iget v8, v0, Loji;->a:I

    iget-object v9, v0, Loji;->b:Lpxt;

    iget-object v10, v0, Loji;->c:Lpxt;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v10

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v12, v13, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lojh;

    invoke-virtual {v14}, Lojh;->b()Lqcr;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lqcr;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3f

    iget-object v13, v14, Lojh;->a:Landroid/media/MediaFormat;

    const-string v10, "language"

    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "language"

    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v10

    goto :goto_2

    :cond_4
    sget-object v10, Lpxd;->a:Lpxd;

    :goto_2
    iget-object v5, v14, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v5}, Lojf;->a(Landroid/media/MediaFormat;)Z

    move-result v5

    iget-object v0, v14, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lojf;->b(Landroid/media/MediaFormat;)Z

    move-result v0

    move-object/from16 v21, v4

    invoke-virtual {v14}, Lojh;->b()Lqcr;

    move-result-object v4

    move-wide/from16 v22, v15

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    move-object v15, v11

    move-object/from16 v16, v12

    iget-wide v11, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v24, v11, v2

    if-lez v24, :cond_8

    iget-object v4, v1, Loje;->a:Loja;

    iget-boolean v4, v4, Loja;->a:Z

    if-eqz v4, :cond_8

    move-object/from16 v25, v15

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/nio/ByteBuffer;

    move/from16 v26, v5

    sub-long v4, v11, v2

    move-wide/from16 v27, v2

    const-wide/16 v2, 0x2710

    invoke-static {v4, v5, v2, v3}, Lojf;->a(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v5}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-wide/from16 v29, v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Lpxw;->a(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lpxw;->a(Z)V

    const/16 v11, 0xc8

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v32, v2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v32

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "elst"

    invoke-static {v2, v12}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "edts"

    invoke-static {v3, v2}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide/from16 v11, v29

    goto :goto_6

    :cond_8
    move-wide/from16 v27, v2

    move/from16 v26, v5

    move-object/from16 v25, v15

    nop

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    move-wide/from16 v11, v27

    :goto_6
    invoke-virtual {v14}, Lojh;->b()Lqcr;

    move-result-object v3

    invoke-virtual {v14}, Lojh;->a()I

    move-result v4

    iget-object v5, v1, Loje;->a:Loja;

    iget v5, v5, Loja;->b:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v1

    const/4 v1, 0x0

    const-wide/16 v30, 0x0

    :goto_7
    move-object/from16 v32, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v33, v10

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v34

    move-wide/from16 v35, v9

    const/16 v24, -0x1

    add-int/lit8 v9, v34, -0x1

    if-ne v1, v9, :cond_9

    move-wide/from16 v9, v35

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v1, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_8
    sub-long/2addr v9, v11

    move-wide/from16 v34, v11

    int-to-long v11, v4

    invoke-static {v9, v10, v11, v12}, Lojf;->a(JJ)J

    move-result-wide v9

    sub-long v11, v9, v30

    const-wide/32 v30, 0x7fffffff

    cmp-long v36, v11, v30

    if-gez v36, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v30, v9

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-wide/from16 v11, v34

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Timestamp delta %d doesn\'t fit into an int"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v33, v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_c

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v5, -0x1

    if-eqz v5, :cond_3e

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v15}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lpxw;->b(Z)V

    goto :goto_a

    :cond_f
    const-wide/16 v9, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v15, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v3, v9

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v3, v11

    goto :goto_b

    :cond_10
    const-wide/32 v11, 0xf4240

    mul-long v11, v11, v3

    invoke-virtual {v14}, Lojh;->a()I

    move-result v1

    int-to-long v9, v1

    div-long/2addr v11, v9

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/nio/ByteBuffer;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v1, 0x7

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Loiy;->a(J)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Loiy;->a(J)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v10, v17

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v2

    const-wide/16 v1, 0x2710

    invoke-static {v11, v12, v1, v2}, Lojf;->a(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x24

    if-eqz v8, :cond_14

    const/16 v2, 0x5a

    if-eq v8, v2, :cond_13

    const/16 v2, 0xb4

    if-eq v8, v2, :cond_12

    const/16 v2, 0x10e

    if-ne v8, v2, :cond_11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    goto :goto_c

    :cond_13
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    goto :goto_c

    :cond_14
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    :goto_c
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v1, "width"

    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    nop

    move/from16 v31, v8

    const-string v8, "height"

    invoke-virtual {v13, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-virtual {v13, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v20

    goto :goto_e

    :cond_16
    const/16 v20, 0x0

    :goto_e
    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v2, v20, 0x10

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "tkhd"

    invoke-static {v2, v9}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v5, v9

    const/4 v2, 0x1

    aput-object v30, v5, v2

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lojh;->a()I

    move-result v2

    move/from16 v30, v10

    const/16 v20, 0xc8

    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-wide/from16 v34, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Loiy;->a(J)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Loiy;->a(J)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual/range {v33 .. v33}, Lpxt;->a()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual/range {v33 .. v33}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v4, v2

    const/4 v11, 0x3

    if-ne v4, v11, :cond_3d

    nop

    const/4 v4, 0x2

    aget-byte v11, v2, v4

    const/16 v4, 0x1f

    and-int/2addr v11, v4

    const/4 v12, 0x1

    aget-byte v19, v2, v12

    and-int/lit8 v19, v19, 0x1f

    shl-int/lit8 v19, v19, 0x5

    add-int v11, v11, v19

    const/16 v19, 0x0

    aget-byte v2, v2, v19

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v11

    invoke-static {v12}, Lpxw;->b(Z)V

    :goto_f
    int-to-short v2, v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mdhd"

    invoke-static {v4, v10}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v9, v2

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, v14, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v2}, Lojf;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "vide"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    sget-object v4, Llvt;->gSwwsXRralBTIW:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    iget-object v2, v14, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v2}, Lojf;->b(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "soun"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "SoundHandle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    nop

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "meta"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v11, "MetaHandle"

    invoke-virtual {v11, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_10
    nop

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "hdlr"

    invoke-static {v2, v10}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    if-eqz v26, :cond_1a

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "vmhd"

    invoke-static {v2, v10}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    if-eqz v0, :cond_1b

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v11, "smhd"

    invoke-static {v11, v10}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    const/16 v10, 0xc8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "nmhd"

    invoke-static {v10, v11}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_11
    aput-object v10, v4, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "url "

    invoke-static {v10, v3}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v3, "dref"

    invoke-static {v3, v2}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "dinf"

    invoke-static {v3, v2}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/nio/ByteBuffer;

    const-string v2, "mime"

    if-eqz v26, :cond_31

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x63185e82

    if-eq v10, v11, :cond_1e

    const v11, 0x4f62373a

    if-eq v10, v11, :cond_1d

    :cond_1c
    goto :goto_12

    :cond_1d
    nop

    const-string v10, "video/avc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const-string v10, "video/hevc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :goto_12
    const/4 v0, -0x1

    :goto_13
    if-eqz v0, :cond_24

    const/4 v10, 0x1

    if-eq v0, v10, :cond_20

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported video format: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    nop

    const-string v0, "csd-0"

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Codec-specific data (csd-0) not found in MediaFormat"

    invoke-static {v0, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/16 v10, 0xc8

    add-int/2addr v2, v10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0}, Loil;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-static {v12}, Loil;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    nop

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/16 v12, 0x40

    if-ne v11, v12, :cond_23

    nop

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v10, -0x1000

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v10, -0x4

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, -0x8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v10, 0xf

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    const/4 v11, 0x1

    shr-int/2addr v12, v11

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    int-to-short v11, v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hvcC"

    invoke-static {v0, v2}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "hev1"

    goto/16 :goto_18

    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "first NALU in csr-0 is not the VPS"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    nop

    const-string v0, "csd-0"

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "csd-1"

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v10, "Codec-specific data (csd-0) not found in MediaFormat"

    invoke-static {v0, v10}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Codec-specific data (csd-1) not found in MediaFormat"

    invoke-static {v2, v10}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    add-int/2addr v10, v11

    const/16 v11, 0xc8

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v12, 0x3

    if-le v11, v12, :cond_25

    const/4 v11, 0x1

    goto :goto_17

    :cond_25
    const/4 v11, 0x0

    :goto_17
    const-string v12, "SPS too small"

    invoke-static {v11, v12}, Lpxw;->a(ZLjava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v11, -0x1f

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v12, -0x4

    add-int/2addr v11, v12

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v12

    int-to-short v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "avcC"

    invoke-static {v0, v10}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "avc1"

    :goto_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/16 v11, 0xc8

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v13, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :goto_19
    nop

    invoke-virtual {v13, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v13, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    :goto_1a
    int-to-short v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v8

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v1, 0x480000

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1b
    const/16 v8, 0x1f

    if-ge v1, v8, :cond_28

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_28
    const/16 v1, 0x18

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/high16 v0, 0x10000

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "pasp"

    invoke-static {v0, v8}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sget-object v0, Lemj;->bHPraFwiv:Ljava/lang/String;

    invoke-static {v13, v0}, Lojj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    const-string v11, "color-transfer"

    if-nez v8, :cond_29

    invoke-static {v13, v11}, Lojj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "color-range"

    invoke-static {v13, v8}, Lojj;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    :cond_29
    const/16 v8, 0x14

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v12, 0x6e

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0x63

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0x6c

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v12, 0x78

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2a

    sget-object v12, Lojj;->a:[[S

    array-length v12, v12

    if-ge v0, v12, :cond_2a

    sget-object v12, Lojj;->a:[[S

    aget-object v12, v12, v0

    const/16 v17, 0x0

    aget-short v12, v12, v17

    sget-object v17, Lojj;->a:[[S

    aget-object v0, v17, v0

    const/16 v17, 0x1

    aget-short v0, v0, v17

    goto :goto_1c

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Color standard not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1c
    nop

    invoke-virtual {v13, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-virtual {v13, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2c

    sget-object v1, Lojj;->b:[S

    array-length v1, v1

    if-ge v11, v1, :cond_2c

    sget-object v1, Lojj;->b:[S

    aget-short v1, v1, v11

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Color transfer not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v1, 0x0

    :goto_1d
    nop

    const-string v11, "color-range"

    invoke-virtual {v13, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const-string v11, "color-range"

    invoke-virtual {v13, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_2e

    const/4 v13, 0x2

    if-gt v11, v13, :cond_2e

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2f

    const/16 v11, -0x80

    goto :goto_1e

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Color range not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    invoke-static {v0, v8}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_30
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v2, v10}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1f

    :cond_31
    if-eqz v0, :cond_32

    invoke-static {v13}, Loim;->a(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1f

    :cond_32
    nop

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v13, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mett"

    invoke-static {v0, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0xc8

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsd"

    invoke-static {v0, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0xc8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-wide/from16 v36, v6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v13, v10, v6

    if-eqz v13, :cond_33

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int v10, v6

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    move-wide v10, v6

    goto :goto_21

    :cond_33
    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v0, v8, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_21
    move-wide/from16 v6, v36

    goto :goto_20

    :cond_34
    move-wide/from16 v36, v6

    invoke-virtual {v0, v1, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "stts"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v14}, Lojh;->b()Lqcr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0xc8

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_22

    :cond_35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsz"

    invoke-static {v0, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    iget-object v0, v14, Lojh;->e:Ljava/util/List;

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    const/16 v2, 0xc8

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v6

    goto :goto_23

    :cond_36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsc"

    invoke-static {v0, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    iget-object v0, v14, Lojh;->d:Ljava/util/List;

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    mul-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc8

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_24

    :cond_37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "co64"

    invoke-static {v0, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    if-eqz v26, :cond_3a

    invoke-virtual {v14}, Lojh;->b()Lqcr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/16 v1, 0xc8

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    and-int/2addr v8, v10

    if-lez v8, :cond_38

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_39
    invoke-virtual {v1, v2, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stss"

    invoke-static {v0, v1}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_26

    :cond_3a
    const/4 v0, 0x0

    :goto_26
    const/4 v1, 0x5

    aput-object v0, v3, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_27
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3c

    aget-object v2, v3, v1

    if-eqz v2, :cond_3b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3c
    nop

    const-string v1, "stbl"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "minf"

    invoke-static {v2, v0}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "mdia"

    invoke-static {v2, v0}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v1, v0}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v22

    move-wide/from16 v11, v34

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v17, v30, 0x1

    goto :goto_28

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-length-3 language code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/4 v0, 0x0

    throw v0

    :cond_3f
    move-object/from16 v29, v1

    move-wide/from16 v27, v2

    move-object/from16 v21, v4

    move-wide/from16 v36, v6

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object v1, v11

    move-wide v13, v15

    move/from16 v30, v17

    move-object/from16 v16, v12

    move-wide v2, v13

    :goto_28
    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v12, v16

    move-object/from16 v4, v21

    move-object/from16 v1, v29

    move/from16 v8, v31

    move-object/from16 v9, v32

    move-wide/from16 v6, v36

    const/4 v5, 0x0

    move-wide v15, v2

    move-wide/from16 v2, v27

    goto/16 :goto_1

    :cond_40
    move-wide/from16 v36, v6

    move-object/from16 v32, v9

    move-object v1, v11

    move-wide v13, v15

    move/from16 v30, v17

    move-object/from16 v16, v12

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v36 .. v37}, Loiy;->a(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v36 .. v37}, Loiy;->a(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    invoke-static {v13, v14, v3, v4}, Lojf;->a(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v3, 0x0

    :goto_29
    const/16 v4, 0x9

    if-ge v3, v4, :cond_41

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    const/4 v3, 0x6

    if-ge v0, v3, :cond_42

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_42
    move/from16 v10, v30

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mvhd"

    invoke-static {v0, v2}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_43

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2c

    :cond_43
    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {v32 .. v32}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojd;

    iget v4, v4, Lojd;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual/range {v32 .. v32}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojd;

    iget v2, v2, Lojd;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const-string v2, "%+.4f%+.4f/"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v5, -0x4

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v4, 0x15c7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ne v2, v4, :cond_44

    const/4 v2, 0x1

    goto :goto_2b

    :cond_44
    const/4 v2, 0x0

    :goto_2b
    invoke-static {v2}, Lpxw;->b(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2, v3}, Loim;->a([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "udta"

    invoke-static {v3, v2}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_2c
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/16 :goto_30

    :cond_45
    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "mdta"

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "hdlr"

    invoke-static {v5, v6}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "mdta"

    invoke-static {v6, v5}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2d

    :cond_46
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "keys"

    invoke-static {v2, v7}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_49

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_47

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    goto :goto_2f

    :cond_47
    const/4 v9, 0x1

    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_48

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v10, 0x17

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_2f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "data"

    invoke-static {v6, v8}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v6, v7

    goto :goto_2e

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown metadata type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "ilst"

    invoke-static {v2, v5}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "meta"

    invoke-static {v4, v2}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "moov"

    invoke-static {v0, v4}, Loim;->a(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Loji;->i:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Loji;->k:J

    iget-wide v3, p0, Loji;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/media/MediaFormat;)Lojh;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lojh;

    invoke-direct {v0, p0, p2, p1}, Lojh;-><init>(Loji;Landroid/media/MediaFormat;I)V

    iget-object p1, p0, Loji;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loji;->e:Ljava/util/List;

    sget-object p2, Lojg;->a:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loji;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    invoke-virtual {p0, v2}, Loji;->a(Lojh;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Loji;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    iget-wide v4, p0, Loji;->k:J

    iget-wide v6, p0, Loji;->j:J

    int-to-long v8, v3

    sub-long/2addr v4, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v8

    if-gez v7, :cond_2

    iget-object v4, p0, Loji;->l:Lqfj;

    invoke-virtual {v4}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-direct {p0, v4, v5, v1}, Loji;->a(JLjava/nio/ByteBuffer;)V

    iget-wide v4, p0, Loji;->k:J

    iget-wide v10, p0, Loji;->j:J

    sub-long/2addr v4, v10

    cmp-long v7, v4, v8

    if-ltz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpxw;->b(Z)V

    :cond_2
    iget-wide v4, p0, Loji;->j:J

    iget-object v7, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v7, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v7, p0, Loji;->l:Lqfj;

    invoke-virtual {v7}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v2

    add-long/2addr v9, v4

    sub-long/2addr v7, v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v2, v7, v11

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lpxw;->b(Z)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    long-to-int v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v4, p0, Loji;->k:J

    invoke-direct {p0}, Loji;->d()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v1

    iput-object v1, p0, Loji;->l:Lqfj;

    iget-object v1, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v1, p0, Loji;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Loji;->f:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v2, p0, Loji;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iput-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Loji;->f:Ljava/io/FileOutputStream;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Loji;->c:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lojd;

    invoke-direct {v0, p1, p2}, Lojd;-><init>(FF)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Loji;->b:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Loji;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lojh;)V
    .locals 11

    iget-object v0, p1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "ftyp"

    invoke-static {v6, v5}, Loim;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    iput-wide v5, p0, Loji;->i:J

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "mdat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Loji;->i:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Loji;->j:J

    iput-wide v6, p0, Loji;->k:J

    :cond_1
    iget-object v0, p1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-wide v2, p0, Loji;->j:J

    add-long v6, v2, v4

    iget-wide v8, p0, Loji;->k:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    const-wide/32 v6, 0x7a120

    long-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, p0, Loji;->k:J

    add-long/2addr v2, v4

    add-long/2addr v6, v2

    iget-object v2, p0, Loji;->l:Lqfj;

    invoke-virtual {v2}, Lqfj;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0}, Loji;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Loji;->a(JLjava/nio/ByteBuffer;)V

    :cond_4
    iget-object v2, p1, Lojh;->d:Ljava/util/List;

    iget-wide v3, p0, Loji;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lojh;->e:Ljava/util/List;

    iget-object v3, p1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, p1, Lojh;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v3}, Lojf;->a(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->a(Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v3, p0, Loji;->j:J

    iget-object v5, p0, Loji;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Loji;->j:J

    iget-object v2, p1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Loji;->j:J

    iget-wide v4, p0, Loji;->k:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lpxw;->b(Z)V

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x70t
        0x34t
        0x32t
        0x0t
        0x0t
        0x0t
        0x0t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data
.end method

.method public final declared-synchronized a(Lojh;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lojh;

    invoke-static {v0}, Lpxw;->b(Z)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iput-boolean v1, p1, Lojh;->g:Z

    :cond_0
    iget-boolean v0, p1, Lojh;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lojh;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lojf;->a(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p1, Lojh;->f:Ljava/util/Deque;

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p1, Lojh;->h:Loji;

    invoke-virtual {p1}, Loji;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loji;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iget-object v2, v1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    iget-object v2, v1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v1, Lojh;->f:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p0, v1}, Loji;->a(Lojh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
