.class public final Lmea;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    sput-object v0, Lmea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmea;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmea;->a:I

    iput p2, p0, Lmea;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmea;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lmea;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
