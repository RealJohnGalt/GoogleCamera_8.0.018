.class public final Llmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Lobk;

.field public final d:Lnde;

.field public e:Landroid/view/Surface;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lobk;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmb;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmb;->f:Z

    iput-object p1, p0, Llmb;->b:Ljava/util/Set;

    iput-object p2, p0, Llmb;->c:Lobk;

    iput-object p3, p0, Llmb;->d:Lnde;

    return-void
.end method


# virtual methods
.method public final a(II)Lpxt;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Llmb;->c:Lobk;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lllx;

    iget-boolean v0, v0, Lllx;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "CAM_VfeFrmSvr"

    const-string v3, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpxd;->a:Lpxd;

    monitor-exit v2

    goto/16 :goto_5

    :cond_0
    move-object v0, v2

    check-cast v0, Lllx;

    iget-object v0, v0, Lllx;->j:Lllw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lllw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lllw;->a()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lllx;

    iget-object v4, v4, Lllx;->g:Lntl;

    sget-object v5, Lntl;->a:Lntl;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v7, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    move-object v0, v2

    check-cast v0, Lllx;

    iget-object v0, v0, Lllx;->b:Loog;

    invoke-static {v0, v7}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v9, v2

    check-cast v9, Lllx;

    invoke-virtual {v9}, Lllx;->a()Loog;

    move-result-object v9

    iget-object v10, v0, Lotd;->a:Lonr;

    invoke-static {v9, v10}, Loqi;->a(Loog;Lonr;)Loqi;

    move-result-object v9

    invoke-static {v9}, Loxu;->a(Lokh;)Lotg;

    move-result-object v9

    invoke-static {v9}, Loof;->a(Lotg;)Loof;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v10, v2

    check-cast v10, Lllx;

    invoke-virtual {v10}, Lllx;->a()Loog;

    move-result-object v10

    invoke-static {v10}, Loqj;->a(Loog;)Loqj;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v11, 0x10

    :try_start_6
    new-array v11, v11, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v11, v12

    const/4 v12, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    aput v14, v11, v12

    const/4 v12, 0x2

    aput v13, v11, v12

    const/4 v12, 0x3

    aput v13, v11, v12

    const/4 v12, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v11, v12

    const/16 v16, 0x5

    aput v13, v11, v16

    const/16 v16, 0x6

    aput v13, v11, v16

    const/16 v16, 0x7

    aput v13, v11, v16

    const/16 v16, 0x8

    aput v13, v11, v16

    const/16 v16, 0x9

    aput v13, v11, v16

    const/16 v16, 0xa

    aput v15, v11, v16

    const/16 v16, 0xb

    aput v13, v11, v16

    const/16 v16, 0xc

    aput v13, v11, v16

    const/16 v17, 0xd

    aput v15, v11, v17

    const/16 v17, 0xe

    aput v13, v11, v17

    const/16 v13, 0xf

    aput v15, v11, v13

    if-ne v4, v5, :cond_2

    aput v14, v11, v12

    aput v15, v11, v16

    :cond_2
    invoke-virtual {v10, v8, v9, v11}, Loqj;->a(Loph;Loof;[F)V

    new-instance v4, Looe;

    invoke-direct {v4, v9, v0}, Looe;-><init>(Loof;Lotc;)V

    invoke-virtual {v9, v4}, Looo;->a(Lokj;)Lolu;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Lolu;)Lolx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, Loqj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9}, Looo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v8}, Looo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v3}, Lllw;->onBufferReleased()V

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v10}, Loqj;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-static {v4, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v9}, Looo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-static {v4, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-virtual {v8}, Looo;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_12
    invoke-static {v4, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-virtual {v7}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-static {v4, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual {v3}, Lllw;->onBufferReleased()V

    throw v0

    :cond_3
    sget-object v0, Lpxd;->a:Lpxd;

    monitor-exit v2

    :goto_5
    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llmb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llmb;->c:Lobk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llmb;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Llma;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmh;

    iget-object v6, v5, Llmh;->b:Lmvp;

    invoke-interface {v6}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Llmb;->c:Lobk;

    iget-object v5, v5, Llmh;->a:Llmf;

    invoke-interface {v5, v6}, Llmf;->a(Lobk;)Lobj;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lobk;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized a(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Surface is invalid: ignoring set filter output"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llmb;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    sget-object p1, Llmc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llmb;->d:Lnde;

    const-string v2, "setSurfaceGeometry"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v1, Llmc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to setSurfaceGeometry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Llmb;->d:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    iput-object p1, p0, Llmb;->e:Landroid/view/Surface;

    iget-object p2, p0, Llmb;->c:Lobk;

    invoke-interface {p2, p1, p3}, Lobk;->a(Landroid/view/Surface;Landroid/util/Size;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnhf;Lnig;)V
    .locals 1

    iget-object v0, p0, Llmb;->c:Lobk;

    invoke-interface {v0, p1, p2}, Lobk;->a(Lnhf;Lnig;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llmb;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ViewfinderFilter is closed already"

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Llmb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnca;

    invoke-interface {v1}, Lnca;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmb;->c:Lobk;

    invoke-interface {v0}, Lobk;->close()V

    iget-object v0, p0, Llmb;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
