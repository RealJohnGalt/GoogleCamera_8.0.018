.class public final Lppg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lpqi;

.field public final b:Lpqi;

.field public final c:Lppf;

.field public final d:Lpqi;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppd;

    invoke-direct {v0}, Lppd;-><init>()V

    sput-object v0, Lppg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lpqi;Lpqi;Lppf;Lpqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppg;->a:Lpqi;

    iput-object p2, p0, Lppg;->b:Lpqi;

    iput-object p4, p0, Lppg;->d:Lpqi;

    iput-object p3, p0, Lppg;->c:Lppf;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lpqi;->a(Lpqi;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lpqi;->a(Lpqi;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lpqi;->b(Lpqi;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lppg;->f:I

    iget p2, p2, Lpqi;->d:I

    iget p1, p1, Lpqi;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lppg;->e:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lppg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lppg;

    iget-object v1, p0, Lppg;->a:Lpqi;

    iget-object v3, p1, Lppg;->a:Lpqi;

    invoke-virtual {v1, v3}, Lpqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lppg;->b:Lpqi;

    iget-object v3, p1, Lppg;->b:Lpqi;

    invoke-virtual {v1, v3}, Lpqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lppg;->d:Lpqi;

    iget-object v3, p1, Lppg;->d:Lpqi;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lppg;->c:Lppf;

    iget-object p1, p1, Lppg;->c:Lppf;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lppg;->a:Lpqi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lppg;->b:Lpqi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lppg;->d:Lpqi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lppg;->c:Lppf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lppg;->a:Lpqi;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lppg;->b:Lpqi;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lppg;->d:Lpqi;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lppg;->c:Lppf;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
