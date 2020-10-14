.class public Lpyy;
.super Lqbm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqac;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Lpyy;

.field public transient c:Ljava/util/Set;

.field public transient d:Ljava/util/Set;

.field public transient e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lqbm;-><init>()V

    invoke-virtual {p0, p1, p2}, Lpyy;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lpyy;)V
    .locals 0

    invoke-direct {p0}, Lqbm;-><init>()V

    iput-object p1, p0, Lpyy;->a:Ljava/util/Map;

    iput-object p2, p0, Lpyy;->b:Lpyy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpyy;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lpyy;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lpyy;->b:Lpyy;

    iget-object p2, p2, Lpyy;->a:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lpyy;->a:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lpyy;->b:Lpyy;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lpxw;->a(Z)V

    iput-object p1, p0, Lpyy;->a:Ljava/util/Map;

    new-instance p1, Lpyv;

    invoke-direct {p1, p2, p0}, Lpyv;-><init>(Ljava/util/Map;Lpyy;)V

    iput-object p1, p0, Lpyy;->b:Lpyy;

    return-void
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyy;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()Lqac;
    .locals 1

    iget-object v0, p0, Lpyy;->b:Lpyy;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyy;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpyy;->b:Lpyy;

    iget-object v0, v0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpyy;->b:Lpyy;

    invoke-virtual {v0, p1}, Lqbm;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyy;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpyx;

    invoke-direct {v0, p0}, Lpyx;-><init>(Lpyy;)V

    iput-object v0, p0, Lpyy;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpyy;->b:Lpyy;

    iget-object v0, v0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyy;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpyu;

    invoke-direct {v0, p0}, Lpyu;-><init>(Lpyy;)V

    iput-object v0, p0, Lpyy;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyy;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpyw;

    invoke-direct {v0, p0}, Lpyw;-><init>(Lpyy;)V

    iput-object v0, p0, Lpyy;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lpyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lpyy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqbm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqbm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lqbm;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value already present: %s"

    invoke-static {v1, v2, p2}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpyy;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lpyy;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqbm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqbm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpyy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpyy;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
