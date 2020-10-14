.class public final Lmfp;
.super Lmch;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmfm;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfq;

    invoke-direct {v0}, Lmfq;-><init>()V

    sput-object v0, Lmfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmfm;[B)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmfp;->a:Lmfm;

    iput-object p2, p0, Lmfp;->b:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmfp;->a:Lmfm;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lmfp;->b:[B

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lmcn;->a(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
