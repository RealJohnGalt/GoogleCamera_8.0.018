.class public abstract Lqat;
.super Lqdu;
.source "PG"


# instance fields
.field public final a:Lqbd;


# direct methods
.method public constructor <init>(Lqbd;)V
    .locals 1

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-direct {p0, v0}, Lqdu;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lqat;->a:Lqbd;

    return-void
.end method

.method public static a(Lqfj;Lqbd;)Lqat;
    .locals 3

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lqfj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqbc;

    invoke-virtual {v0}, Lqbc;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqfj;->b(Ljava/lang/Comparable;)Lqfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqfj;->b(Lqfj;)Lqfj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lqfj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lqbc;

    invoke-virtual {v1}, Lqbc;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqfj;->a(Ljava/lang/Comparable;)Lqfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfj;->b(Lqfj;)Lqfj;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, v0, Lqfj;->a:Lqay;

    iget-object v2, v0, Lqfj;->b:Lqay;

    invoke-virtual {v1, v2}, Lqay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqfj;->a:Lqay;

    invoke-virtual {v1, p1}, Lqay;->a(Lqbd;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Lqfj;->b:Lqay;

    invoke-virtual {p0, p1}, Lqay;->b(Lqbd;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Lqfj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lqfo;

    invoke-direct {p0, v0, p1}, Lqfo;-><init>(Lqfj;Lqbd;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Lqbf;

    invoke-direct {p0, p1}, Lqbf;-><init>(Lqbd;)V

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Lqat;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqat;->c(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqat;
    .locals 3

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqdu;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lqat;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Z)Lqat;
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqat;->c(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqdu;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lqat;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lqat;->b(Ljava/lang/Comparable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqat;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lqfj;
.end method

.method public final b(Ljava/lang/Comparable;)Lqat;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqat;->d(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Comparable;Z)Lqat;
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqat;->d(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;
.end method

.method public b()Lqdu;
    .locals 1

    new-instance v0, Lqaz;

    invoke-direct {v0, p0}, Lqaz;-><init>(Lqdu;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lqat;->a(Ljava/lang/Comparable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqat;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Comparable;Z)Lqat;
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqat;->b(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Lqat;
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqat;->a(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqat;->a(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lqat;->a(Ljava/lang/Comparable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqat;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqat;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqat;->b(Ljava/lang/Comparable;Z)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lqat;->b(Ljava/lang/Comparable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqat;->a()Lqfj;

    move-result-object v0

    invoke-virtual {v0}, Lqfj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
