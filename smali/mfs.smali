.class public abstract Lmfs;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/Object;

.field public final c:Lmgu;

.field public d:Lmgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lmfv;

    invoke-direct {v0, p0}, Lmfv;-><init>(Lmfs;)V

    iput-object v0, p0, Lmfs;->a:Landroid/os/IBinder;

    new-instance v0, Lmgu;

    invoke-direct {v0, p0}, Lmgu;-><init>(Lmfs;)V

    iput-object v0, p0, Lmfs;->c:Lmgu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmfs;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Lmgv;
    .locals 2

    iget-object v0, p0, Lmfs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfs;->d:Lmgv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B[BLmgq;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lmfs;->a:Landroid/os/IBinder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmfs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfs;->d:Lmgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    sget-object v3, Lmfr;->a:Lmhc;

    invoke-static {p0, v1, v3}, Lmhd;->a(Landroid/content/Context;Ljava/lang/String;Lmhc;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmgv;
    :try_end_1
    .catch Lmhb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v3

    iget-object v4, p0, Lmfs;->c:Lmgu;

    invoke-virtual {v1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v5}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lmfs;->d:Lmgv;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "brella.InAppExStProxy"

    const-string v2, "RemoteException in IInAppExampleStoreProxy.init"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p1, Lmgy;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {p1, v1}, Lmgy;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "brella.InAppExStProxy"

    const-string v2, "LoadingException during onBind"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance p1, Lmgy;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {p1, v1}, Lmgy;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :cond_3
    nop

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    const-string v0, "brella.InAppExStProxy"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "brella.InAppExStProxy"

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onBind"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance p1, Lmgy;

    const-string v0, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {p1, v0}, Lmgy;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-direct {p0}, Lmfs;->a()Lmgv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onCreate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lmfs;->a()Lmgv;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onRebind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-direct {p0}, Lmfs;->a()Lmgv;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onTrimMemory"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-direct {p0}, Lmfs;->a()Lmgv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v2, "brella.InAppExStProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onUnbind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
