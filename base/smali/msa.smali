.class public final Lmsa;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsb;

    invoke-direct {v0}, Lmsb;-><init>()V

    sput-object v0, Lmsa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmsa;->a:I

    iput-wide p2, p0, Lmsa;->b:J

    iput-object p4, p0, Lmsa;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmsa;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lmsa;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lmcn;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lmsa;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
