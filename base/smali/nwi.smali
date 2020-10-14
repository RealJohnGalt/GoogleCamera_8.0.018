.class public final Lnwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvu;
.implements Lnvl;
.implements Lnvx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lnvo;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwi;->a:Ljava/lang/String;

    iput-object p2, p0, Lnwi;->b:[Lnvo;

    return-void
.end method


# virtual methods
.method public final varargs a(D[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnwi;

    iget-object v1, p0, Lnwi;->a:Ljava/lang/String;

    iget-object v3, p1, Lnwi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnwi;->b:[Lnvo;

    iget-object p1, p1, Lnwi;->b:[Lnvo;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnwi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwi;->b:[Lnvo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
