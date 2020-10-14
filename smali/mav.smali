.class public final Lmav;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Llvv;

.field public c:I

.field public d:Lmax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    sput-object v0, Lmav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Llvv;ILmax;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmav;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lmav;->b:[Llvv;

    iput p3, p0, Lmav;->c:I

    iput-object p4, p0, Lmav;->d:Lmax;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmav;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lmav;->b:[Llvv;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lmav;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmav;->d:Lmax;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
