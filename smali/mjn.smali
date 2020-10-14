.class public abstract Lmjn;
.super Lbbm;
.source "PG"

# interfaces
.implements Lmjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lmjn;->a()V

    goto :goto_0

    :cond_1
    sget-object p1, Lmjk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmjk;

    invoke-virtual {p0, p1}, Lmjn;->a(Lmjk;)V

    :goto_0
    return p3
.end method
