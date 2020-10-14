.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lrjb;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lrjb;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lrjb;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrjb;->c:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lrju;

    const/4 v1, 0x0

    sget-object v1, Lijx;->iowlKVSTyddIclt:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lrjb;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lrjb;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v4}, Lbbl;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lbbn;->a(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while launching PendingIntent in VR."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    nop

    const-string v0, "Can\'t launch PendingIntent via DaydreamManager: not available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lrjb;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Couldn\'t launch PendingIntent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
