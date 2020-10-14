.class public final Lmgu;
.super Lbbm;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lmfs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmfs;)V
    .locals 0

    iput-object p1, p0, Lmgu;->a:Lmfs;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, p1}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lmcz;

    if-eqz v4, :cond_1

    check-cast v3, Lmcz;

    goto :goto_0

    :cond_1
    new-instance v3, Lmcx;

    invoke-direct {v3, v0}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    nop

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lmcz;

    if-eqz v4, :cond_3

    check-cast v1, Lmcz;

    goto :goto_1

    :cond_3
    new-instance v1, Lmcx;

    invoke-direct {v1, v0}, Lmcx;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    nop

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lmgt;

    if-eqz v4, :cond_5

    check-cast v0, Lmgt;

    goto :goto_2

    :cond_5
    new-instance v0, Lmgt;

    invoke-direct {v0, p2}, Lmgt;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iget-object p2, p0, Lmgu;->a:Lmfs;

    invoke-static {v3}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v4, Lmgq;

    invoke-direct {v4, v2, v0}, Lmgq;-><init>(Lmfy;Lmgt;)V

    invoke-virtual {p2, p1, v3, v1, v4}, Lmfs;->a(Ljava/lang/String;[B[BLmgq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
