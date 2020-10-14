.class public final synthetic Lfjj;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Lfjk;


# direct methods
.method public constructor <init>(Lfjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Lfjk;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lfjj;->a:Lfjk;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lfjk;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfjk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iput-boolean v3, v2, Lfjk;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lmmh;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Lmmg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lfjk;->a:Ljava/lang/String;

    const-string v5, "getCurrentLocation meet exception!"

    invoke-static {v4, v5, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjk;->b(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Loib;->c(J)J

    move-result-wide v4

    const/16 v6, 0x3c

    invoke-static {v6}, Loib;->b(I)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    sget-object v3, Lfjk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Don\'t startReceivingLocationUpdates because last location is located "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms ago, with accuracy="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v0, Lfjk;->c:I

    int-to-long v4, v0

    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v0, v8, Lcom/google/android/gms/location/LocationRequest;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    long-to-double v4, v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    :try_start_3
    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_2
    const/16 v0, 0x64

    iput v0, v8, Lcom/google/android/gms/location/LocationRequest;->a:I

    sget v0, Lfjk;->d:I

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v9, 0x7fffffffffffffffL

    sub-long v11, v9, v6

    cmp-long v0, v4, v11

    if-lez v0, :cond_3

    :goto_1
    iput-wide v9, v8, Lcom/google/android/gms/location/LocationRequest;->e:J

    goto :goto_2

    :cond_3
    add-long v9, v4, v6

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-gez v0, :cond_4

    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v0, v2, Lfjk;->i:Llws;

    const-class v4, Lmja;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llws;->f:Landroid/os/Looper;

    invoke-static {v2, v5, v4}, Llzu;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llza;

    move-result-object v4

    new-instance v5, Lmjt;

    sget-object v9, Lmjt;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v7, v5

    invoke-direct/range {v7 .. v19}, Lmjt;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v6, Lmiq;

    invoke-direct {v6, v4}, Lmiq;-><init>(Llza;)V

    new-instance v7, Lmil;

    invoke-direct {v7, v0, v6, v4, v5}, Lmil;-><init>(Llws;Lmiq;Llza;Lmjt;)V

    new-instance v5, Llzk;

    invoke-direct {v5}, Llzk;-><init>()V

    iput-object v7, v5, Llzk;->a:Llzl;

    iput-object v6, v5, Llzk;->b:Llzl;

    iput-object v4, v5, Llzk;->d:Llza;

    iget-object v4, v5, Llzk;->a:Llzl;

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const-string v7, "Must set register function"

    invoke-static {v4, v7}, Lmcj;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Llzk;->b:Llzl;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const-string v7, "Must set unregister function"

    invoke-static {v4, v7}, Lmcj;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Llzk;->d:Llza;

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    const-string v4, "Must set holder"

    invoke-static {v3, v4}, Lmcj;->b(ZLjava/lang/Object;)V

    iget-object v3, v5, Llzk;->d:Llza;

    iget-object v3, v3, Llza;->b:Llyy;

    const-string v4, "Key must not be null"

    invoke-static {v3, v4}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Llzi;

    iget-object v7, v5, Llzk;->d:Llza;

    invoke-direct {v4, v5, v7}, Llzi;-><init>(Llzk;Llza;)V

    new-instance v7, Llzj;

    invoke-direct {v7, v5, v3}, Llzj;-><init>(Llzk;Llyy;)V

    iget-object v3, v5, Llzk;->c:Ljava/lang/Runnable;

    invoke-virtual {v4}, Llzf;->a()Llyy;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v8, Lhtp;->YfUWuCVXVm:Ljava/lang/String;

    invoke-static {v5, v8}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Llws;->i:Llyn;

    invoke-virtual {v5, v0, v4, v7, v3}, Llyn;->a(Llws;Llzf;Llzw;Ljava/lang/Runnable;)V

    iput-boolean v6, v2, Lfjk;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lfjk;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v3, Lfjk;->a:Ljava/lang/String;

    const-string v4, "requestLocationUpdates failed!"

    invoke-static {v3, v4, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
