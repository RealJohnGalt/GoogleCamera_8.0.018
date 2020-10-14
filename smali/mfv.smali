.class public final Lmfv;
.super Lbbm;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lmfs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStore"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmfs;)V
    .locals 0

    iput-object p1, p0, Lmfv;->a:Lmfs;

    const-string p1, "com.google.android.gms.learning.IExampleStore"

    invoke-direct {p0, p1}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    nop

    const-string v3, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lmfy;

    if-eqz v4, :cond_1

    check-cast v3, Lmfy;

    goto :goto_0

    :cond_1
    new-instance v3, Lmfy;

    invoke-direct {v3, p2}, Lmfy;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p2, p0, Lmfv;->a:Lmfs;

    new-instance v4, Lmgq;

    invoke-direct {v4, v3, v2}, Lmgq;-><init>(Lmfy;Lmgt;)V

    invoke-virtual {p2, p1, v0, v1, v4}, Lmfs;->a(Ljava/lang/String;[B[BLmgq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
