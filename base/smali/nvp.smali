.class public final Lnvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnvp;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lnvp;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lnvp;->a:Lnvp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvp;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lnvp;->c:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lnvp;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lnvp;->a:Lnvp;

    return-object p0

    :cond_0
    new-instance v0, Lnvp;

    invoke-direct {v0, p0}, Lnvp;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnvp;

    if-eqz v0, :cond_0

    iget v0, p0, Lnvp;->c:I

    check-cast p1, Lnvp;

    iget v1, p1, Lnvp;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvp;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lnvp;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnvp;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnvp;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
