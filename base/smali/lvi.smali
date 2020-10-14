.class public final Llvi;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llvq;

.field public b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Lmkd;

.field public final h:Z

.field public i:Lrlk;

.field public final j:Llvg;

.field public final k:Llvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    sput-object v0, Llvi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Llvq;Lrlk;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Llvi;->a:Llvq;

    iput-object p2, p0, Llvi;->i:Lrlk;

    const/4 p1, 0x0

    iput-object p1, p0, Llvi;->j:Llvg;

    iput-object p1, p0, Llvi;->k:Llvg;

    iput-object p1, p0, Llvi;->c:[I

    iput-object p3, p0, Llvi;->d:[Ljava/lang/String;

    iput-object p1, p0, Llvi;->e:[I

    iput-object p1, p0, Llvi;->f:[[B

    iput-object p1, p0, Llvi;->g:[Lmkd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvi;->h:Z

    return-void
.end method

.method public constructor <init>(Llvq;[B[I[Ljava/lang/String;[I[[BZ[Lmkd;)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Llvi;->a:Llvq;

    iput-object p2, p0, Llvi;->b:[B

    iput-object p3, p0, Llvi;->c:[I

    iput-object p4, p0, Llvi;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llvi;->i:Lrlk;

    iput-object p1, p0, Llvi;->j:Llvg;

    iput-object p1, p0, Llvi;->k:Llvg;

    iput-object p5, p0, Llvi;->e:[I

    iput-object p6, p0, Llvi;->f:[[B

    iput-object p8, p0, Llvi;->g:[Lmkd;

    iput-boolean p7, p0, Llvi;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llvi;

    iget-object v1, p0, Llvi;->a:Llvq;

    iget-object v3, p1, Llvi;->a:Llvq;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->b:[B

    iget-object v3, p1, Llvi;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->c:[I

    iget-object v3, p1, Llvi;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->d:[Ljava/lang/String;

    iget-object v3, p1, Llvi;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->i:Lrlk;

    iget-object v3, p1, Llvi;->i:Lrlk;

    invoke-static {v1, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Llvi;->j:Llvg;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Llvi;->k:Llvg;

    invoke-static {v1, v1}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->e:[I

    iget-object v3, p1, Llvi;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->f:[[B

    iget-object v3, p1, Llvi;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvi;->g:[Lmkd;

    iget-object v3, p1, Llvi;->g:[Lmkd;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llvi;->h:Z

    iget-boolean p1, p1, Llvi;->h:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llvi;->a:Llvq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llvi;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llvi;->c:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Llvi;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Llvi;->i:Lrlk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    iget-object v1, p0, Llvi;->e:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Llvi;->f:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Llvi;->g:[Lmkd;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llvi;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Limp;->kIEwHbrFMFkd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llvi;->a:Llvq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lmby;->ZCFUDWHXwbB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->i:Lrlk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ldzs;->pYd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvi;->g:[Lmkd;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llvi;->h:Z

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

    move-result v0

    iget-object v1, p0, Llvi;->a:Llvq;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llvi;->b:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lmcn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Llvi;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Llvi;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Llvi;->e:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Llvi;->f:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Llvi;->h:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lmcn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Llvi;->g:[Lmkd;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lmcn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
