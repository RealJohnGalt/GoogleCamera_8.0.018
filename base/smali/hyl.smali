.class public final Lhyl;
.super Lhxw;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Z

.field public final g:Lbhk;

.field public final h:Lncc;

.field public final i:Liar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UDepthProcessor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liar;Ldgo;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhuy;Ldyw;Ljava/util/concurrent/Executor;Liky;Lbhk;Lhil;Livp;Lnde;Ledi;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lhxw;-><init>(Ldgo;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhuy;Ldyw;Lbhk;Lhil;Livp;Ljava/util/concurrent/Executor;Lnde;Ledi;)V

    sget-object v0, Lntl;->a:Lntl;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Liky;->a(Lntl;)Z

    move-result v0

    iput-boolean v0, v11, Lhyl;->f:Z

    move-object/from16 v0, p8

    iput-object v0, v11, Lhyl;->g:Lbhk;

    move-object/from16 v0, p9

    iget-object v0, v0, Lhil;->b:Lncc;

    iput-object v0, v11, Lhyl;->h:Lncc;

    move-object v0, p1

    iput-object v0, v11, Lhyl;->i:Liar;

    return-void
.end method


# virtual methods
.method protected final a(Lhux;Lhxy;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lhux;->g()Lnyd;

    move-result-object v3

    iget-object v4, v0, Lhux;->b:Lhuy;

    iget-object v4, v4, Lhuy;->e:Lnig;

    invoke-virtual {v0, v4}, Lhux;->a(Lnig;)Lnyd;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lhxy;->c()V

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    if-nez v3, :cond_0

    move-object v5, v3

    goto/16 :goto_9

    :cond_0
    iget-object v6, v1, Lhyl;->b:Livp;

    invoke-virtual {v6}, Livp;->b()Z

    move-result v15

    const-wide/16 v6, 0x0

    if-eqz v15, :cond_3

    iget-object v8, v1, Lhyl;->i:Liar;

    if-nez v8, :cond_1

    return-object v5

    :cond_1
    invoke-interface {v8}, Liar;->b()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    iget-object v6, v1, Lhyl;->i:Liar;

    invoke-interface {v6}, Liar;->a()V

    :cond_2
    iget-object v6, v1, Lhyl;->i:Liar;

    invoke-interface {v6}, Liar;->b()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_3
    move-wide v7, v6

    :goto_0
    iget-object v6, v2, Lhxy;->b:Lhcf;

    iget-object v6, v6, Lhcf;->b:Liqb;

    invoke-interface {v6}, Liqb;->c()Liqr;

    move-result-object v6

    iget-object v9, v1, Lhyl;->b:Livp;

    invoke-virtual {v9}, Livp;->c()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    iget-object v9, v1, Lhyl;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v9, v4, v3, v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lnyd;Lnyd;Z)V

    :cond_4
    sget-object v18, Lhyl;->e:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkxm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v2, Lhxy;->d:Lqxb;

    invoke-virtual {v2}, Lqxb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v9, v1, Lhyl;->d:Lnde;

    const-string v11, "udepth#process"

    invoke-interface {v9, v11}, Lnde;->a(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v9, v1, Lhyl;->h:Lncc;

    iget-object v11, v1, Lhyl;->g:Lbhk;

    invoke-virtual {v11}, Lbhk;->a()Lnby;

    move-result-object v11

    invoke-virtual {v11}, Lnby;->ordinal()I

    move-result v11

    iget-boolean v12, v1, Lhyl;->f:Z

    iget-object v0, v0, Lhux;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v0

    invoke-direct {v13, v9, v11, v12, v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lncc;IZLnxu;)V

    new-instance v0, Lqzi;

    invoke-direct {v0}, Lqzi;-><init>()V

    invoke-interface {v4}, Lnyd;->b()I

    move-result v9

    invoke-interface {v4}, Lnyd;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    const-string v10, "Should have a single depth plane, has: %s"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12, v10, v5}, Lpxw;->a(ZLjava/lang/String;I)V

    const v5, 0x44363159

    if-ne v9, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const-string v10, "Unsupported format: %s"

    invoke-static {v5, v10, v9}, Lpxw;->a(ZLjava/lang/String;I)V

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyc;

    invoke-interface {v10}, Lnyc;->getPixelStride()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    const-string v14, "Pixel stride should be two bytes."

    invoke-static {v12, v14}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lnyd;->c()I

    move-result v20

    invoke-interface {v4}, Lnyd;->d()I

    move-result v21

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnyc;

    invoke-interface {v11}, Lnyc;->getRowStride()I

    move-result v11

    div-int/lit8 v24, v11, 0x2

    mul-int v10, v10, v20

    if-lt v11, v10, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    const-string v12, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v14, v12, v11, v10}, Lpxw;->a(ZLjava/lang/String;II)V

    mul-int v10, v11, v21

    if-ne v9, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    const-string v12, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v12, v9, v11, v14}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance v5, Lqyf;

    invoke-direct {v5, v9, v10}, Lqyf;-><init>(J)V

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/16 v22, 0x1

    move-object/from16 v19, v9

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILqyf;I)V

    invoke-static {v9}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    check-cast v5, Lpxy;

    iget-object v5, v5, Lpxy;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual {v0, v3}, Lqzi;->b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v9

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-static {v2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    :try_start_1
    iget-wide v2, v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    move-object v0, v13

    move-wide/from16 v13, v16

    move-wide/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got depth data for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lhyl;->d:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    invoke-interface {v4}, Lnyd;->close()V

    invoke-interface {v5}, Lnyd;->close()V

    return-object v0

    :cond_a
    nop

    :try_start_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Didn\'t get depth data for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-interface {v5}, Lnyd;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lhyl;->d:Lnde;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_6
    :try_start_3
    sget-object v0, Lhyl;->e:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lhyl;->d:Lnde;

    :goto_7
    invoke-interface {v0}, Lnde;->a()V

    invoke-interface {v4}, Lnyd;->close()V

    invoke-interface {v5}, Lnyd;->close()V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    :goto_8
    iget-object v2, v1, Lhyl;->d:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    invoke-interface {v4}, Lnyd;->close()V

    invoke-interface {v5}, Lnyd;->close()V

    throw v0

    :cond_b
    move-object v5, v3

    :goto_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lnyd;->close()V

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lnyd;->close()V

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method
