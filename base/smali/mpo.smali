.class public final Lmpo;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    sput-object v0, Lmpo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput p1, p0, Lmpo;->a:I

    iput p2, p0, Lmpo;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lmpo;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lmpo;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
