.class public final synthetic Llod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llod;->a:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Llod;->a:Llom;

    invoke-virtual {v0}, Llom;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Llom;->i:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-nez v1, :cond_2

    iget-object v1, v0, Llom;->l:Lncr;

    const-string v5, "Not receive response, send preview message without image."

    invoke-interface {v1, v5}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Llom;->j:Llnr;

    sget-object v5, Llnj;->c:Llnj;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v5, Lrcb;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v2, v5, Lrcb;->c:Z

    :cond_1
    iget-object v2, v5, Lrcb;->b:Lrcg;

    check-cast v2, Llnj;

    iput-wide v6, v2, Llnj;->b:J

    const-string v2, "/empty_preview"

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Llnj;

    invoke-virtual {v5}, Lral;->ag()[B

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Llnr;->a(Ljava/lang/String;[B)V

    invoke-virtual {v0, v3, v4}, Llom;->a(J)V

    return-void

    :cond_2
    iget-wide v5, v0, Llom;->a:J

    cmp-long v1, v5, v3

    if-ltz v1, :cond_3

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x1f4

    cmp-long v1, v5, v7

    if-ltz v1, :cond_4

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x12c

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_5
    const-wide/16 v7, 0x96

    cmp-long v1, v5, v7

    if-ltz v1, :cond_6

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    :try_start_0
    iget-object v5, v0, Llom;->m:Lnde;

    const-string v6, "GetPreviewForWear"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v0, Llom;->s:Lnwx;

    invoke-virtual {v5}, Lnwx;->a()Lnby;

    move-result-object v5

    invoke-virtual {v5}, Lnby;->a()I

    move-result v5

    iget-object v6, v0, Llom;->q:Llbr;

    iget v7, v0, Llom;->d:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v7, v7

    iget v8, v0, Llom;->e:I

    int-to-float v8, v8

    div-float/2addr v8, v1

    float-to-int v1, v8

    iget-object v8, v6, Llbr;->b:Lnde;

    const-string v9, "getScreenshot"

    invoke-interface {v8, v9}, Lnde;->a(Ljava/lang/String;)V

    iget-object v8, v6, Llbr;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v6, Llbr;->c:Llbg;

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, Llbr;->c:Llbg;

    iget-object v9, v9, Llbg;->b:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v10, v10

    int-to-float v7, v7

    div-float v7, v10, v7

    int-to-float v11, v11

    int-to-float v1, v1

    div-float v1, v11, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v7, v10

    div-float/2addr v11, v1

    float-to-int v1, v11

    iget-object v10, v6, Llbr;->d:Lpxt;

    new-instance v11, Llbl;

    invoke-direct {v11, v7, v1, v9}, Llbl;-><init>(IILandroid/view/SurfaceView;)V

    invoke-virtual {v10, v11}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v10

    invoke-static {v9, v7, v1}, Llbr;->a(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v7, v6, Llbr;->b:Lnde;

    invoke-interface {v7}, Lnde;->a()V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_7

    :try_start_2
    iget-object v7, v6, Llbr;->b:Lnde;

    const-string v8, "getScreenshot#flipAndRotate"

    invoke-interface {v7, v8}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {v1, v5, v2}, Llbr;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v6, Llbr;->b:Lnde;

    invoke-interface {v6}, Lnde;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v5

    :cond_7
    iget-object v5, v0, Llom;->m:Lnde;

    invoke-interface {v5}, Lnde;->a()V

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Llom;->a(Landroid/graphics/Bitmap;Z)V

    :cond_8
    invoke-virtual {v0, v3, v4}, Llom;->a(J)V

    iput-wide v3, v0, Llom;->a:J

    iput-boolean v2, v0, Llom;->i:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v2, v0, Llom;->l:Lncr;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Llom;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v0, Llom;->m:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :goto_1
    iget-object v0, v0, Llom;->m:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw v1
.end method
