.class public final Lcom/google/android/gms/learning/internal/InAppProxyService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field a:Lmgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppProxySvc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppProxyService.onBind"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p1, Lmgy;

    const/4 v0, 0x0

    sget-object v0, Lnnf;->rbmkFmjKJ:Ljava/lang/String;

    invoke-direct {p1, v0}, Lmgy;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    const-string v0, "brella.InAppProxySvc"

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x5

    :try_start_0
    const-string v2, "com.google.android.gms.learning.dynamite.proxy.InAppProxyImpl"

    sget-object v3, Lmgx;->a:Lmhc;

    invoke-static {p0, v2, v3}, Lmhd;->a(Landroid/content/Context;Ljava/lang/String;Lmhc;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmgw;

    iput-object v2, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;
    :try_end_0
    .catch Lmhb; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v3

    invoke-virtual {v2}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppProxyService.onCreate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :catch_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LoadingException during onCreate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;

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

    const-string v2, "brella.InAppProxySvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppProxyService.onCreate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppProxySvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppProxyService.onRebind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v2, "brella.InAppProxySvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppProxyService.onStartCommand"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Lbbl;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppProxySvc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppProxyService.onTrimMemory"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/InAppProxyService;->a:Lmgw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppProxySvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppProxyService.onUnbind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
