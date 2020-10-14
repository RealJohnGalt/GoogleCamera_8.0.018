.class public final synthetic Legi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Legj;

.field public final b:Lnyd;


# direct methods
.method public constructor <init>(Legj;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Legj;

    iput-object p2, p0, Legi;->b:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Legi;->a:Legj;

    iget-object v0, v1, Legi;->b:Lnyd;

    :try_start_0
    iget-object v4, v2, Legj;->b:Legh;

    invoke-interface {v0}, Lnyd;->b()I

    move-result v5

    const/16 v6, 0x23

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Lnyd;->b()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Expected image format YUV but found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v5, v4, Legh;->c:Lnde;

    const-string v6, "Downsample YUV"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v4, Legh;->a:Lqzi;

    invoke-virtual {v5, v0}, Lqzi;->b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v6

    div-int/lit8 v6, v6, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v9, v6, 0x1

    const-string v10, "dst is null"

    const-string v11, "src is null"

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    if-eq v9, v8, :cond_4

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v8, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    move-object/from16 v16, v4

    invoke-static {v9}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    cmp-long v0, v7, v12

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v11}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v10}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v14, v3, v4}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v16, v4

    and-int/lit8 v6, v6, -0x2

    and-int/lit8 v5, v5, -0x2

    new-instance v9, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v9, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    const v3, 0x3ca3d70a    # 0.02f

    invoke-static {v0, v3, v9}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V

    :goto_4
    move-object/from16 v0, v16

    iget-object v3, v0, Legh;->c:Lnde;

    const-string v4, "Rotate YUV"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    iget-object v3, v0, Legh;->b:Lbhk;

    invoke-virtual {v3}, Lbhk;->b()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lqzl;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    :goto_5
    new-instance v4, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v4, v5, v6, v14}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    iget-wide v7, v9, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v14

    cmp-long v16, v7, v12

    if-eqz v16, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9, v11}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v9, v14, v12

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9, v10}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-static {v7, v8, v3, v14, v15}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateImpl(JIJ)Z

    iget-object v3, v0, Legh;->c:Lnde;

    const-string v7, "YUV to bitmap"

    invoke-interface {v3, v7}, Lnde;->b(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lqyb;->a(Landroid/graphics/Bitmap;)Lqyb;

    move-result-object v5

    iget-object v6, v5, Lqyb;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v4, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v4

    invoke-virtual {v5}, Lqyb;->close()V

    if-nez v4, :cond_8

    iget-object v0, v0, Legh;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_8

    :cond_8
    iget-object v0, v0, Legh;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v3, Legj;->a:Ljava/lang/String;

    const-string v4, "Could not map YUV to Bitmap"

    invoke-static {v3, v4, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_9

    iget-object v0, v2, Legj;->c:Lipx;

    invoke-virtual {v0, v3}, Lipx;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    sget-object v0, Legj;->a:Ljava/lang/String;

    const-string v2, "Could not map YUV to Bitmap."

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
