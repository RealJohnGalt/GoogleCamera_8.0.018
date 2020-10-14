.class public final Lqgi;
.super Lqgh;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;


# direct methods
.method public constructor <init>(Lqgg;)V
    .locals 0

    invoke-direct {p0, p1}, Lqgh;-><init>(Lqgg;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->b:Lqad;

    invoke-interface {v0, p1, v1}, Lqgg;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->g()Lqex;

    move-result-object p1

    invoke-static {p1}, Lqgj;->b(Lqex;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqgi;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lqgi;

    iget-object v1, p0, Lqgh;->a:Lqgg;

    invoke-interface {v1}, Lqgg;->l()Lqgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgi;-><init>(Lqgg;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->b:Lqad;

    invoke-interface {v0, p1, v1}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->h()Lqex;

    move-result-object p1

    invoke-static {p1}, Lqgj;->b(Lqex;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lqgi;

    iget-object v1, p0, Lqgh;->a:Lqgg;

    invoke-static {p2}, Lqad;->a(Z)Lqad;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqgi;-><init>(Lqgg;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->a:Lqad;

    invoke-interface {v0, p1, v1}, Lqgg;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->g()Lqex;

    move-result-object p1

    invoke-static {p1}, Lqgj;->b(Lqex;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->a:Lqad;

    invoke-interface {v0, p1, v1}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->h()Lqex;

    move-result-object p1

    invoke-static {p1}, Lqgj;->b(Lqex;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqgh;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->i()Lqex;

    move-result-object v0

    invoke-static {v0}, Lqgj;->b(Lqex;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqgh;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->j()Lqex;

    move-result-object v0

    invoke-static {v0}, Lqgj;->b(Lqex;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lqgi;

    iget-object v1, p0, Lqgh;->a:Lqgg;

    invoke-static {p2}, Lqad;->a(Z)Lqad;

    move-result-object p2

    invoke-static {p4}, Lqad;->a(Z)Lqad;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lqgg;->a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqgi;-><init>(Lqgg;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lqgi;

    iget-object v1, p0, Lqgh;->a:Lqgg;

    invoke-static {p2}, Lqad;->a(Z)Lqad;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lqgg;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lqgi;-><init>(Lqgg;)V

    return-object v0
.end method
