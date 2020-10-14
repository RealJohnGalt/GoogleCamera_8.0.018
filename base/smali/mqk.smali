.class public final Lmqk;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lmpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmql;

    invoke-direct {v0}, Lmql;-><init>()V

    sput-object v0, Lmqk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmpl;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmqk;->a:I

    iput-object p2, p0, Lmqk;->b:Lmpl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmqk;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmqk;->b:Lmpl;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
