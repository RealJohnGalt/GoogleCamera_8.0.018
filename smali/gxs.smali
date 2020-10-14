.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxt;

.field public final b:Lidm;

.field public final c:Lqxb;


# direct methods
.method public constructor <init>(Lgxt;Lidm;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lgxs;->a:Lgxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxs;->b:Lidm;

    iput-object p3, p0, Lgxs;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lgxs;->a:Lgxt;

    iget-object v3, v1, Lgxs;->b:Lidm;

    iget-object v4, v0, Lgxt;->e:Lnde;

    const-string v5, "allocateAndCompressJpeg"

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    iget-object v4, v3, Lidm;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Lidm;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lgxt;->b:Liei;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Liei;->c(Ljava/lang/Object;)Liej;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Liej;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    const/16 v10, 0x35

    if-eqz v7, :cond_4

    :try_start_2
    iget-object v11, v0, Lgxt;->d:Liju;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v11, v3, v12}, Liju;->a(Lidm;Ljava/nio/ByteBuffer;)I

    move-result v11

    if-le v11, v5, :cond_1

    invoke-virtual {v6}, Liej;->close()V

    iget-object v5, v0, Lgxt;->b:Liei;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Liei;->c(Ljava/lang/Object;)Liej;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Liej;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    iget-object v4, v0, Lgxt;->d:Liju;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Liju;->a(Lidm;Ljava/nio/ByteBuffer;)I

    move-result v11

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    nop

    :goto_0
    if-lez v11, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v11, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgxt;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Liej;->close()V

    :cond_2
    invoke-static {}, Lngs;->a()Lngs;

    move-result-object v0

    iget-object v3, v1, Lgxs;->b:Lidm;

    iget-object v3, v3, Lidm;->c:Lqwl;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxu;

    iget-object v4, v1, Lgxs;->b:Lidm;

    iget-object v4, v4, Lidm;->e:Landroid/graphics/Rect;

    new-instance v15, Lncc;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v15, v5, v4}, Lncc;-><init>(II)V

    iget-object v4, v1, Lgxs;->a:Lgxt;

    iget-object v4, v4, Lgxt;->d:Liju;

    iget-object v5, v1, Lgxs;->b:Lidm;

    invoke-interface {v4, v5}, Liju;->a(Lidm;)Lnby;

    move-result-object v4

    iget v5, v15, Lncc;->a:I

    iget v6, v15, Lncc;->b:I

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v4, v3}, Lngs;->a(IILnby;Lpxt;)V

    iget-object v3, v1, Lgxs;->b:Lidm;

    iget-wide v5, v3, Lidm;->k:J

    invoke-virtual {v0, v5, v6}, Lngs;->a(J)V

    iget-object v3, v1, Lgxs;->c:Lqxb;

    iget-object v5, v1, Lgxs;->b:Lidm;

    iget-object v5, v5, Lidm;->a:Lnyd;

    invoke-interface {v5}, Lnyd;->f()J

    move-result-wide v12

    iget v4, v4, Lnby;->e:I

    iget-object v0, v0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lgxs;->a:Lgxt;

    iget-object v5, v5, Lgxt;->c:Lljf;

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lgwj;->a(J[BLncc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lljf;)Lgwj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgxs;->c:Lqxb;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v6, :cond_5

    :try_start_7
    invoke-virtual {v6}, Liej;->close()V

    :cond_5
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v3, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v3, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgxs;->c:Lqxb;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :goto_3
    iget-object v3, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v3}, Lqxb;->isDone()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgxs;->c:Lqxb;

    invoke-virtual {v3}, Lqxb;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgxs;->c:Lqxb;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqxb;->a(Ljava/lang/Throwable;)Z

    :cond_7
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
