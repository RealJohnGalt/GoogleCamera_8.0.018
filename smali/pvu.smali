.class public final Lpvu;
.super Lbbl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lemj;->AVNTroEjwTTMlag:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbbl;->c(ILandroid/os/Parcel;)V

    return-void
.end method
