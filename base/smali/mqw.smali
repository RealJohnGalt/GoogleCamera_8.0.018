.class public final Lmqw;
.super Lbbl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lbbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmqs;Lmoj;)V
    .locals 1

    invoke-virtual {p0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lbbl;->b(ILandroid/os/Parcel;)V

    return-void
.end method
