.class public final Llvq;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvr;

    invoke-direct {v0}, Llvr;-><init>()V

    sput-object v0, Llvq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    invoke-static {p1}, Lmcj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Llvq;->a:Ljava/lang/String;

    iput p2, p0, Llvq;->b:I

    iput p3, p0, Llvq;->c:I

    iput-object p4, p0, Llvq;->g:Ljava/lang/String;

    iput-object p5, p0, Llvq;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llvq;->e:Ljava/lang/String;

    xor-int/lit8 p2, p6, 0x1

    iput-boolean p2, p0, Llvq;->f:Z

    iput-boolean p6, p0, Llvq;->h:Z

    add-int/lit8 p2, p7, -0x1

    if-eqz p7, :cond_0

    iput p2, p0, Llvq;->i:I

    iput-object p1, p0, Llvq;->j:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvq;->k:Z

    return-void

    :cond_0
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Llvq;->a:Ljava/lang/String;

    iput p2, p0, Llvq;->b:I

    iput p3, p0, Llvq;->c:I

    iput-object p4, p0, Llvq;->d:Ljava/lang/String;

    iput-object p5, p0, Llvq;->e:Ljava/lang/String;

    iput-boolean p6, p0, Llvq;->f:Z

    iput-object p7, p0, Llvq;->g:Ljava/lang/String;

    iput-boolean p8, p0, Llvq;->h:Z

    iput p9, p0, Llvq;->i:I

    iput-object p10, p0, Llvq;->j:Ljava/lang/Integer;

    iput-boolean p11, p0, Llvq;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llvq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llvq;

    iget-object v1, p0, Llvq;->a:Ljava/lang/String;

    iget-object v3, p1, Llvq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llvq;->b:I

    iget v3, p1, Llvq;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llvq;->c:I

    iget v3, p1, Llvq;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llvq;->g:Ljava/lang/String;

    iget-object v3, p1, Llvq;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvq;->d:Ljava/lang/String;

    iget-object v3, p1, Llvq;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvq;->e:Ljava/lang/String;

    iget-object v3, p1, Llvq;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llvq;->f:Z

    iget-boolean v3, p1, Llvq;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llvq;->h:Z

    iget-boolean v3, p1, Llvq;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Llvq;->i:I

    iget v3, p1, Llvq;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llvq;->j:Ljava/lang/Integer;

    iget-object v3, p1, Llvq;->j:Ljava/lang/Integer;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llvq;->k:Z

    iget-boolean p1, p1, Llvq;->k:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llvq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Llvq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Llvq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Llvq;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Llvq;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Llvq;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llvq;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llvq;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Llvq;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Llvq;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llvq;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llvq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lgdo;->KxfzoOxsTnVCCZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llvq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llvq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llvq;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llvq;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lenj;->ukRBG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvq;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrubMccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llvq;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llvq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Llvq;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Llvq;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llvq;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Llvq;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Llvq;->f:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v0}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Llvq;->g:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Llvq;->h:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Llvq;->i:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llvq;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/16 v0, 0xc

    iget-boolean v1, p0, Llvq;->k:Z

    invoke-static {p1, v0, v1}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
