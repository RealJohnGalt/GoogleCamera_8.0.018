.class public final Lmkj;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmkh;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkk;

    invoke-direct {v0}, Lmkk;-><init>()V

    sput-object v0, Lmkj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmkh;Z)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Lmkj;->a:Ljava/lang/String;

    iput-object p2, p0, Lmkj;->b:Ljava/lang/String;

    iput-object p3, p0, Lmkj;->c:Lmkh;

    iput-boolean p4, p0, Lmkj;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmkj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmkj;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmkj;->c:Lmkh;

    invoke-virtual {v1, p1}, Lmkh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmkj;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmkj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmkj;

    iget-object v1, p0, Lmkj;->a:Ljava/lang/String;

    iget-object v3, p1, Lmkj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lokt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmkj;->b:Ljava/lang/String;

    iget-object v3, p1, Lmkj;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lokt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmkj;->c:Lmkh;

    iget-object v3, p1, Lmkj;->c:Lmkh;

    invoke-static {v1, v3}, Lokt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmkj;->d:Z

    iget-boolean p1, p1, Lmkj;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lmkj;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lmkj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lmkj;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lmkj;->c:Lmkh;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lmkj;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
