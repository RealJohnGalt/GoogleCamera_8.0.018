.class public final Lmon;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoo;

    invoke-direct {v0}, Lmoo;-><init>()V

    sput-object v0, Lmon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-byte p1, p0, Lmon;->a:B

    iput-byte p2, p0, Lmon;->b:B

    iput-object p3, p0, Lmon;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmon;

    iget-byte v2, p0, Lmon;->a:B

    iget-byte v3, p1, Lmon;->a:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lmon;->b:B

    iget-byte v3, p1, Lmon;->b:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lmon;->c:Ljava/lang/String;

    iget-object p1, p1, Lmon;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lmon;->a:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lmon;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmon;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lmon;->a:B

    iget-byte v1, p0, Lmon;->b:B

    iget-object v2, p0, Lmon;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x49

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mValue=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-byte v0, p0, Lmon;->a:B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->a(Landroid/os/Parcel;IB)V

    iget-byte v0, p0, Lmon;->b:B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmcn;->a(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lmon;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
