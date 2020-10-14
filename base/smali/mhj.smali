.class public final Lmhj;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhk;

    invoke-direct {v0}, Lmhk;-><init>()V

    sput-object v0, Lmhj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmhj;->a:I

    iput p2, p0, Lmhj;->b:I

    iput-object p3, p0, Lmhj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmhj;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lmhj;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lmhj;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
