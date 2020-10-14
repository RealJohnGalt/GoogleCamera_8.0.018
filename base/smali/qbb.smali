.class public abstract Lqbb;
.super Lqbo;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field public transient a:Ljava/util/Comparator;

.field public transient b:Ljava/util/NavigableSet;

.field public transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqbo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqgg;
.end method

.method public final a(Ljava/lang/Object;Lqad;)Lqgg;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqgg;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->l()Lqgg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lqgg;->a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->l()Lqgg;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lqad;)Lqgg;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->l()Lqgg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqbb;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqbb;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0}, Lqgg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lqfh;->a(Ljava/util/Comparator;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Lqfh;

    move-result-object v0

    iput-object v0, p0, Lqbb;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqbb;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lqba;

    invoke-direct {v0, p0}, Lqba;-><init>(Lqbb;)V

    iput-object v0, p0, Lqbb;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lqbb;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lqgi;

    invoke-direct {v0, p0}, Lqgi;-><init>(Lqgg;)V

    iput-object v0, p0, Lqbb;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final g()Lqex;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0}, Lqgg;->h()Lqex;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqex;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0}, Lqgg;->g()Lqex;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqex;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0}, Lqgg;->j()Lqex;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lpiv;->a(Lqey;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lqex;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    invoke-interface {v0}, Lqgg;->i()Lqex;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lqey;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqgg;
    .locals 1

    invoke-virtual {p0}, Lqbb;->a()Lqgg;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqbk;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpiv;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqbo;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
