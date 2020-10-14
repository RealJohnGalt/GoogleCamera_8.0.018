.class public final Lmbv;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbw;

    invoke-direct {v0}, Lmbw;-><init>()V

    sput-object v0, Lmbv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmbv;->a:I

    iput p2, p0, Lmbv;->b:I

    iput p3, p0, Lmbv;->c:I

    iput-wide p4, p0, Lmbv;->d:J

    iput-wide p6, p0, Lmbv;->e:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmbv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lmbv;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lmbv;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lmbv;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lmcn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lmbv;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lmcn;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
