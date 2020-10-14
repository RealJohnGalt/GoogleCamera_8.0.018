.class public final Lmax;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmcf;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    sput-object v0, Lmax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmcf;ZZ[II)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmax;->a:Lmcf;

    iput-boolean p2, p0, Lmax;->b:Z

    iput-boolean p3, p0, Lmax;->c:Z

    iput-object p4, p0, Lmax;->d:[I

    iput p5, p0, Lmax;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmax;->a:Lmcf;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lmax;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lmax;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lmax;->d:[I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;I[I)V

    iget p2, p0, Lmax;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmcn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
