.class public final Lmfm;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    sput-object v0, Lmfm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmft;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmfm;->a:Lmft;

    return-void
.end method

.method public static a()Lmfl;
    .locals 1

    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmfm;->a:Lmft;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
