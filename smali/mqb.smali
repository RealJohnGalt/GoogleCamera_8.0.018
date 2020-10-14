.class public final Lmqb;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqa;

    invoke-direct {v0}, Lmqa;-><init>()V

    sput-object v0, Lmqb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmqb;->a:I

    iput-boolean p2, p0, Lmqb;->b:Z

    iput-boolean p3, p0, Lmqb;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmqb;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lmqb;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lmqb;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
