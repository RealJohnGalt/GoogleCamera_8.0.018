.class public final Lmfx;
.super Lbbl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreIteratorCallback"

    invoke-direct {p0, p1, v0}, Lbbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmfp;)V
    .locals 1

    invoke-virtual {p0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
