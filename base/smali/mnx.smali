.class public final synthetic Lmnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmqq;


# direct methods
.method public constructor <init>(Lmqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnx;->a:Lmqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmnx;->a:Lmqq;

    :try_start_0
    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbbn;->a(Landroid/os/Parcel;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbbl;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "WearableLS"

    const-string v2, "Failed to send a response back"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
