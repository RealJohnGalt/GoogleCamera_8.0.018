.class public final Lqtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lqtv;


# instance fields
.field public final a:I

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtv;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lqtv;-><init>([I)V

    sput-object v0, Lqtv;->b:Lqtv;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtv;->c:[I

    iput v0, p0, Lqtv;->a:I

    return-void
.end method

.method public static a([I)Lqtv;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lqtv;->b:Lqtv;

    goto :goto_0

    :cond_0
    new-instance v1, Lqtv;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v1, p0}, Lqtv;-><init>([I)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lqtv;->a:I

    invoke-static {p1, v0}, Lpxw;->a(II)V

    iget-object v0, p0, Lqtv;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lqtv;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqtv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqtv;

    iget v1, p0, Lqtv;->a:I

    iget v3, p1, Lqtv;->a:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lqtv;->a:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lqtv;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lqtv;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqtv;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtv;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqtv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqtv;->b:Lqtv;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqtv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lqtv;->a:I

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqtv;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lqtv;->a:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqtv;->c:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqtv;->a:I

    iget-object v1, p0, Lqtv;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lqtv;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lqtv;-><init>([I)V

    return-object v2

    :cond_0
    return-object p0
.end method
