.class public final Lrjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    iput-object p1, p0, Lrjd;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrjd;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lrju;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->xVWlNTvHpVWJW:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbbn;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v0, "There is no VR homescreen installed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteException while launching VR homescreen: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    nop

    const-string v0, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
