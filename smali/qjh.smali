.class public final Lqjh;
.super Lqkj;
.source "PG"

# interfaces
.implements Lqkf;


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lqjh;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lqji;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqkj;-><init>(Lqji;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lqjh;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lqjh;->d:I

    const-string p1, "log arguments"

    invoke-static {p2, p1}, Lqsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqjh;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lqjh;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const-string p3, "0123456789abcdef"

    goto :goto_0

    :cond_1
    const-string p3, "0123456789ABCDEF"

    :goto_0
    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lhnz;->iXzR:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqjh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lqja;)V
    .locals 5

    new-instance v0, Lqiv;

    invoke-direct {v0, p0}, Lqiv;-><init>(Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Lqja;->a()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lqja;->a(I)Lqil;

    move-result-object v3

    invoke-static {v3}, Lqjh;->a(Lqil;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lqhw;->f:Lqil;

    invoke-virtual {v3, v4}, Lqil;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lqhw;->f:Lqil;

    invoke-virtual {p1, v1}, Lqja;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqil;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkb;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lqja;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lqil;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lqik;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    iget-object p1, v2, Lqkb;->b:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqiv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    nop

    invoke-virtual {v0, v2, p0}, Lqiv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p0, v0, Lqiv;->c:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lqiv;->b:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lqiv;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public static a(Lqiw;Lqjg;Lqsl;)V
    .locals 9

    invoke-interface {p0}, Lqiw;->j()Lqja;

    move-result-object p2

    sget-object v0, Lqhw;->a:Lqil;

    invoke-virtual {p2, v0}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lqja;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Lqja;->a(I)Lqil;

    move-result-object v3

    invoke-static {v3}, Lqjh;->a(Lqil;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p0}, Lqiw;->f()Lqji;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {p0}, Lqiw;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqjh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lqiw;->j()Lqja;

    move-result-object p2

    invoke-static {v1, p2}, Lqjh;->a(Ljava/lang/StringBuilder;Lqja;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance v3, Lqjh;

    invoke-interface {p0}, Lqiw;->f()Lqji;

    move-result-object v5

    invoke-interface {p0}, Lqiw;->g()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lqjh;-><init>(Lqji;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqkj;->a()Lqkk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lqkk;->a(Lqkj;)V

    iget v5, v3, Lqkj;->e:I

    add-int/lit8 v6, v5, 0x1

    and-int/2addr v6, v5

    const/4 v7, -0x1

    if-nez v6, :cond_7

    iget v6, v3, Lqkj;->f:I

    const/16 v8, 0x1f

    if-le v6, v8, :cond_4

    if-ne v5, v7, :cond_7

    :cond_4
    invoke-virtual {v3}, Lqkj;->a()Lqkk;

    move-result-object v1

    iget-object v5, v3, Lqjh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqkj;->b()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lqjh;->d:I

    invoke-virtual {v3}, Lqkj;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Lqkk;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v1, v3, Lqjh;->c:Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lqiw;->g()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    iget v3, v3, Lqkj;->f:I

    add-int/2addr v3, v4

    if-le v5, v3, :cond_5

    const-string v3, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v1, p2}, Lqjh;->a(Ljava/lang/StringBuilder;Lqja;)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p0}, Lqiw;->c()Ljava/util/logging/Level;

    move-result-object p0

    invoke-interface {p1, p0, p2, v0}, Lqjg;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    xor-int/lit8 p0, v5, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const/4 p0, 0x0

    sget-object p0, Lnnf;->dpFbKZrb:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqkl;

    invoke-direct {p1, p0}, Lqkl;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a(Lqil;)Z
    .locals 1

    sget-object v0, Lqhw;->a:Lqil;

    invoke-virtual {p0, v0}, Lqil;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqir;->a:Lqil;

    invoke-virtual {p0, v0}, Lqil;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqis;Lqit;)V
    .locals 7

    iget-object v0, p2, Lqis;->m:Lqiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_3

    :cond_a
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_3
    if-nez v0, :cond_b

    iget-object p3, p0, Lqjh;->c:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lqis;->o:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lqjh;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, Lqjh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lqis;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1a

    if-eq v6, v5, :cond_19

    if-eq v6, v3, :cond_16

    if-eq v6, v2, :cond_19

    const/4 v1, 0x5

    if-eq v6, v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p3}, Lqit;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget v1, p3, Lqit;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_e

    sget-object v1, Lqit;->a:Lqit;

    goto :goto_5

    :cond_e
    const/4 v3, -0x1

    if-ne v2, v1, :cond_f

    iget v1, p3, Lqit;->c:I

    if-ne v1, v3, :cond_f

    iget v1, p3, Lqit;->d:I

    if-ne v1, v3, :cond_f

    :goto_4
    move-object v1, p3

    goto :goto_5

    :cond_f
    new-instance v1, Lqit;

    invoke-direct {v1, v2, v3, v3}, Lqit;-><init>(III)V

    :goto_5
    invoke-virtual {v1, p3}, Lqit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lqit;->b()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_10

    invoke-static {v0, v1, v2, p2}, Lqjh;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_10
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_11

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lqjh;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_11
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_12

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lqjh;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_12
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_13

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lqjh;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_13
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_15

    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_14

    sget-object p2, Lqjh;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    invoke-virtual {p3}, Lqit;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_17

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    if-eqz p2, :cond_18

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_18
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    invoke-virtual {p3}, Lqit;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1a
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1e

    invoke-virtual {p3}, Lqit;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p1}, Lqjh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1b
    :goto_6
    iget-object v1, p2, Lqis;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lqit;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-char p2, p2, Lqis;->l:C

    invoke-virtual {p3}, Lqit;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0xffdf

    and-int/2addr p2, v1

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lqit;->a(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    sget-object p2, Lqjh;->a:Ljava/util/Locale;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lqit;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_22

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v5, 0x0

    :goto_7
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_20

    goto :goto_8

    :cond_20
    const/4 v3, 0x0

    :goto_8
    or-int v2, v5, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_21

    goto :goto_9

    :cond_21
    const/4 v1, 0x0

    :goto_9
    or-int p2, v2, v1

    goto :goto_a

    :cond_22
    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lqjh;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lqit;->c:I

    iget p3, p3, Lqit;->d:I

    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lqjh;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method
