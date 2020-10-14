.class public final synthetic Lmhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmmk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmk;Ljava/util/concurrent/Executor;Lmga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lmhx;->b:Lmmk;

    iput-object p3, p0, Lmhx;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmhx;->d:Lmga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmhx;->a:Landroid/content/Context;

    iget-object v1, p0, Lmhx;->b:Lmmk;

    iget-object v2, p0, Lmhx;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmhx;->d:Lmga;

    sget-object v4, Lmfk;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Lmfk;->b:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/app/Application;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android.support.multidex.MultiDexApplication"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llwo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x92

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    const/16 v5, 0x11

    :try_start_1
    const/4 v6, 0x0

    sget-object v6, Lemj;->ZDE:Ljava/lang/String;

    sget-object v7, Lmhy;->a:Lmhc;

    invoke-static {v0, v6, v7}, Lmhd;->a(Landroid/content/Context;Ljava/lang/String;Lmhc;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lmhn;
    :try_end_1
    .catch Lmhb; {:try_start_1 .. :try_end_1} :catch_5

    new-instance v7, Lmhz;

    invoke-direct {v7, v1, v6}, Lmhz;-><init>(Lmmk;Lmhn;)V

    const/16 v8, 0x8

    :try_start_2
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v9

    invoke-static {v2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v10

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v4, v11}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v9, v3, Lmga;->l:Landroid/net/Uri;

    if-eqz v9, :cond_3

    new-instance v0, Llwo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "local computation plan with TensorflowSpec is not supported."

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :try_start_3
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v9

    invoke-static {v2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v10

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v9, 0x9

    invoke-virtual {v6, v9, v11}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v10, :cond_9

    invoke-virtual {v3}, Lmga;->a()[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_4

    new-instance v0, Llwo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Context data is not supported."

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    :try_start_4
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v9

    invoke-static {v2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v10

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v8, v11}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v10, :cond_9

    iget-object v9, v3, Lmga;->d:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v3, Lmga;->k:Lmge;

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Llwo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Training interval is not supported for federated computation."

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_6
    :goto_1
    :try_start_5
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v9

    invoke-static {v2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v10

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {v11, v9}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v10}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v11, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v11, v7}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x7

    invoke-virtual {v6, v9, v11}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v10, :cond_9

    iget v9, v3, Lmga;->e:I

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Llwo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Unsupported AttestationMode"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_8
    :goto_2
    :try_start_6
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v0

    invoke-static {v2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v2

    invoke-virtual {v6}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v7}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v4}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v2, :cond_9

    new-instance v0, Llwo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void

    :catch_3
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception v0

    new-instance v2, Llwo;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lmhb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cannot create in-app trainer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Llwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmmk;->b(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
