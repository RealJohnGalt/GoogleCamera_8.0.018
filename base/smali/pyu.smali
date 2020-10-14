.class public final Lpyu;
.super Lqbr;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final synthetic b:Lpyy;


# direct methods
.method public constructor <init>(Lpyy;)V
    .locals 0

    iput-object p1, p0, Lpyu;->b:Lpyy;

    invoke-direct {p0}, Lqbr;-><init>()V

    iget-object p1, p1, Lpyy;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpyu;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyu;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyu;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpyu;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpyu;->b:Lpyy;

    invoke-virtual {v0}, Lqbm;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpyu;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lqew;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lpaa;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lpyu;->b:Lpyy;

    iget-object v1, v0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lpys;

    invoke-direct {v2, v0, v1}, Lpys;-><init>(Lpyy;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpyu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpyu;->b:Lpyy;

    iget-object v0, v0, Lpyy;->b:Lpyy;

    iget-object v0, v0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpyu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqbr;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqbk;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
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
