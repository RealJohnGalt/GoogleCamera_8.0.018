.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final a:Lqzi;

.field public final b:Loqj;

.field public c:Lico;

.field public d:Lick;


# direct methods
.method public constructor <init>(Lqzi;Loqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Lqzi;

    iput-object p2, p0, Licj;->b:Loqj;

    return-void
.end method

.method private final declared-synchronized a()Licn;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licj;->c:Lico;

    if-nez v0, :cond_0

    new-instance v0, Lico;

    iget-object v1, p0, Licj;->a:Lqzi;

    invoke-direct {v0, v1}, Lico;-><init>(Lqzi;)V

    iput-object v0, p0, Licj;->c:Lico;

    :cond_0
    iget-object v0, p0, Licj;->c:Lico;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lick;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Licj;->d:Lick;

    if-nez v0, :cond_0

    new-instance v0, Lick;

    iget-object v1, p0, Licj;->b:Loqj;

    invoke-direct {v0, v1}, Lick;-><init>(Loqj;)V

    iput-object v0, p0, Licj;->d:Lick;

    :cond_0
    iget-object v0, p0, Licj;->d:Lick;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnyd;Lnyd;)V
    .locals 8

    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Licj;->b()Lick;

    move-result-object p1

    iget-object p2, p1, Lick;->a:Loqj;

    iget-object p2, p2, Loqj;->a:Loog;

    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {p2, v2}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {p2, v3}, Loof;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loof;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p1, Lick;->a:Loqj;

    invoke-virtual {p1, v4, v5}, Loqj;->a(Loph;Loof;)V

    invoke-static {p2}, Loou;->b(Loog;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Looo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Looo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    invoke-virtual {v5}, Looo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_c
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_d
    invoke-virtual {v4}, Looo;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_e
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    :try_start_10
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p2

    :try_start_12
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_0
    invoke-interface {p1}, Lnyd;->b()I

    move-result v2

    move-object v3, p2

    check-cast v3, Lnsb;

    iget v3, v3, Lnsb;->a:I

    if-ne v2, v3, :cond_6

    invoke-interface {p1}, Lnyd;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Licj;->a()Licn;

    move-result-object v2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnyd;->b()I

    move-result v4

    move-object v5, p2

    check-cast v5, Lnsb;

    iget v5, v5, Lnsb;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lpxw;->a(Z)V

    invoke-interface {p1}, Lnyd;->b()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lpxw;->a(Z)V

    invoke-interface {p1}, Lnyd;->c()I

    move-result v3

    move-object v4, p2

    check-cast v4, Lnsb;

    iget v4, v4, Lnsb;->b:I

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Lnyd;->d()I

    move-result v3

    move-object v4, p2

    check-cast v4, Lnsb;

    iget v4, v4, Lnsb;->c:I

    if-ne v3, v4, :cond_3

    check-cast v2, Lico;

    iget-object v2, v2, Lico;->b:Lnrb;

    invoke-virtual {v2, p1, p2}, Lnrb;->a(Lnyd;Lnyd;)V

    goto :goto_6

    :cond_3
    move-object v3, v2

    check-cast v3, Lico;

    iget-object v3, v3, Lico;->a:Lqzi;

    invoke-virtual {v3, p1}, Lqzi;->b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    const/4 v3, 0x0

    check-cast v2, Lico;

    iget-object v2, v2, Lico;->a:Lqzi;

    invoke-virtual {v2, p2}, Lqzi;->b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_6
    if-eqz v1, :cond_4

    :try_start_13
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_5
    return-void

    :cond_6
    :try_start_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No transformer available to transform image!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception p1

    if-eqz v1, :cond_7

    :try_start_15
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception p2

    :try_start_16
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_17
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception p2

    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw p1
.end method
