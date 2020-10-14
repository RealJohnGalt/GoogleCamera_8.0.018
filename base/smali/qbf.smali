.class public final Lqbf;
.super Lqat;
.source "PG"


# direct methods
.method public constructor <init>(Lqbd;)V
    .locals 0

    invoke-direct {p0, p1}, Lqat;-><init>(Lqbd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final a()Lqfj;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final av()Lqhn;
    .locals 1

    sget-object v0, Lqeb;->a:Lqho;

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;
    .locals 0

    return-object p0
.end method

.method public final b()Lqdu;
    .locals 1

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    sget-object v0, Lqfy;->a:Lqfy;

    invoke-static {v0}, Lqdu;->a(Ljava/util/Comparator;)Lqfx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final c(Ljava/lang/Comparable;Z)Lqat;
    .locals 0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lqat;
    .locals 0

    return-object p0
.end method

.method public final d()Lqhn;
    .locals 1

    sget-object v0, Lqeb;->a:Lqho;

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lqeb;->a:Lqho;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lqcr;
    .locals 1

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lqeb;->a:Lqho;

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqbe;

    iget-object v1, p0, Lqbf;->a:Lqbd;

    invoke-direct {v0, v1}, Lqbe;-><init>(Lqbd;)V

    return-object v0
.end method
