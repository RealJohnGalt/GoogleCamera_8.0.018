.class public final Lmji;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lmjg;

.field public final c:Lmit;

.field public final d:Lmjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjj;

    invoke-direct {v0}, Lmjj;-><init>()V

    sput-object v0, Lmji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmjg;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmji;->a:I

    iput-object p2, p0, Lmji;->b:Lmjg;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    nop

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lmit;

    if-eqz v0, :cond_1

    check-cast p2, Lmit;

    goto :goto_0

    :cond_1
    new-instance p2, Lmir;

    invoke-direct {p2, p3}, Lmir;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lmji;->c:Lmit;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lmjo;

    if-eqz p2, :cond_3

    check-cast p1, Lmjo;

    goto :goto_1

    :cond_3
    new-instance p1, Lmjm;

    invoke-direct {p1, p4}, Lmjm;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lmji;->d:Lmjo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmji;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmji;->b:Lmjg;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmji;->c:Lmit;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lmit;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lmji;->d:Lmjo;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lmjo;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
