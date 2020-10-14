.class public Lqgh;
.super Lqfb;
.source "PG"

# interfaces
.implements Lj$/util/SortedSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lqgg;


# direct methods
.method public constructor <init>(Lqgg;)V
    .locals 0

    invoke-direct {p0}, Lqfb;-><init>()V

    iput-object p1, p0, Lqgh;->a:Lqgg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqey;
    .locals 1

    iget-object v0, p0, Lqgh;->a:Lqgg;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqgh;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqgh;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->g()Lqex;

    move-result-object v0

    invoke-static {v0}, Lqgj;->a(Lqex;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->a:Lqad;

    invoke-interface {v0, p1, v1}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lqez;

    invoke-direct {v1, v0}, Lqez;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqgh;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->h()Lqex;

    move-result-object v0

    invoke-static {v0}, Lqgj;->a(Lqex;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->b:Lqad;

    sget-object v2, Lqad;->a:Lqad;

    invoke-interface {v0, p1, v1, p2, v2}, Lqgg;->a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lqgh;->a:Lqgg;

    sget-object v1, Lqad;->b:Lqad;

    invoke-interface {v0, p1, v1}, Lqgg;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1}, Lqgg;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
