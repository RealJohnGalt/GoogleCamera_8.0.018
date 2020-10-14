.class public final Lqfo;
.super Lqat;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final e:Lqfj;


# direct methods
.method public constructor <init>(Lqfj;Lqbd;)V
    .locals 0

    invoke-direct {p0, p2}, Lqat;-><init>(Lqbd;)V

    iput-object p1, p0, Lqfo;->e:Lqfj;

    return-void
.end method

.method private final a(Lqfj;)Lqat;
    .locals 1

    iget-object v0, p0, Lqfo;->e:Lqfj;

    invoke-virtual {v0, p1}, Lqfj;->a(Lqfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfo;->e:Lqfj;

    invoke-virtual {v0, p1}, Lqfj;->b(Lqfj;)Lqfj;

    move-result-object p1

    iget-object v0, p0, Lqfo;->a:Lqbd;

    invoke-static {p1, v0}, Lqat;->a(Lqfj;Lqbd;)Lqat;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lqbf;

    iget-object v0, p0, Lqfo;->a:Lqbd;

    invoke-direct {p1, v0}, Lqbf;-><init>(Lqbd;)V

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lqfj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqfo;->d(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqfo;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqfj;
    .locals 4

    sget-object v0, Lqad;->b:Lqad;

    sget-object v1, Lqad;->b:Lqad;

    iget-object v2, p0, Lqfo;->e:Lqfj;

    iget-object v2, v2, Lqfj;->a:Lqay;

    iget-object v3, p0, Lqfo;->a:Lqbd;

    invoke-virtual {v2, v0, v3}, Lqay;->a(Lqad;Lqbd;)Lqay;

    move-result-object v0

    iget-object v2, p0, Lqfo;->e:Lqfj;

    iget-object v2, v2, Lqfj;->b:Lqay;

    iget-object v3, p0, Lqfo;->a:Lqbd;

    invoke-virtual {v2, v1, v3}, Lqay;->b(Lqad;Lqbd;)Lqay;

    move-result-object v1

    invoke-static {v0, v1}, Lqfj;->a(Lqay;Lqay;)Lqfj;

    move-result-object v0

    return-object v0
.end method

.method public final av()Lqhn;
    .locals 2

    new-instance v0, Lqfl;

    invoke-virtual {p0}, Lqfo;->m()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqfl;-><init>(Lqfo;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lqbf;

    iget-object p2, p0, Lqfo;->a:Lqbd;

    invoke-direct {p1, p2}, Lqbf;-><init>(Lqbd;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lqad;->a(Z)Lqad;

    move-result-object p2

    invoke-static {p4}, Lqad;->a(Z)Lqad;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lqfj;->a(Ljava/lang/Comparable;Lqad;Ljava/lang/Comparable;Lqad;)Lqfj;

    move-result-object p1

    invoke-direct {p0, p1}, Lqfo;->a(Lqfj;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqfo;->c(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Z)Lqat;
    .locals 0

    invoke-static {p2}, Lqad;->a(Z)Lqad;

    move-result-object p2

    invoke-static {p1, p2}, Lqfj;->a(Ljava/lang/Comparable;Lqad;)Lqfj;

    move-result-object p1

    invoke-direct {p0, p1}, Lqfo;->a(Lqfj;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lqfo;->e:Lqfj;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lpaa;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lqat;
    .locals 0

    invoke-static {p2}, Lqad;->a(Z)Lqad;

    move-result-object p2

    invoke-static {p1, p2}, Lqfj;->b(Ljava/lang/Comparable;Lqad;)Lqfj;

    move-result-object p1

    invoke-direct {p0, p1}, Lqfo;->a(Lqfj;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqhn;
    .locals 2

    new-instance v0, Lqfm;

    invoke-virtual {p0}, Lqfo;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqfm;-><init>(Lqfo;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqfo;->d()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqfo;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lqfo;

    iget-object v2, p0, Lqfo;->a:Lqbd;

    iget-object v3, v1, Lqfo;->a:Lqbd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqfo;->m()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lqfo;->m()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqfo;->n()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lqfo;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1}, Lqat;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqfo;->m()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lqgd;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqfo;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqcr;
    .locals 1

    iget-object v0, p0, Lqfo;->a:Lqbd;

    iget-boolean v0, v0, Lqbd;->b:Z

    new-instance v0, Lqcd;

    invoke-direct {v0, p0}, Lqcd;-><init>(Lqfo;)V

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqfo;->n()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lqfo;->e:Lqfj;

    iget-object v0, v0, Lqfj;->a:Lqay;

    iget-object v1, p0, Lqfo;->a:Lqbd;

    invoke-virtual {v0, v1}, Lqay;->a(Lqbd;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lqfo;->e:Lqfj;

    iget-object v0, v0, Lqfj;->b:Lqay;

    iget-object v1, p0, Lqfo;->a:Lqbd;

    invoke-virtual {v0, v1}, Lqay;->b(Lqbd;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lqfo;->m()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lqfo;->n()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqfn;

    iget-object v1, p0, Lqfo;->e:Lqfj;

    iget-object v2, p0, Lqfo;->a:Lqbd;

    invoke-direct {v0, v1, v2}, Lqfn;-><init>(Lqfj;Lqbd;)V

    return-object v0
.end method
