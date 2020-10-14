.class public final Llvv;
.super Lmch;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    sput-object v0, Llvv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Llvv;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Llvv;->c:J

    const/4 p1, -0x1

    iput p1, p0, Llvv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lmch;-><init>()V

    iput-object p1, p0, Llvv;->a:Ljava/lang/String;

    iput p2, p0, Llvv;->b:I

    iput-wide p3, p0, Llvv;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Llvv;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Llvv;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Llvv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Llvv;

    iget-object v0, p0, Llvv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Llvv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llvv;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Llvv;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Llvv;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Llvv;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llvv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Llvv;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lepl;->a(Ljava/lang/Object;)Lmbx;

    move-result-object v0

    iget-object v1, p0, Llvv;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lmbx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llvv;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lmbx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmcn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llvv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmcn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Llvv;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmcn;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Llvv;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lmcn;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lmcn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
