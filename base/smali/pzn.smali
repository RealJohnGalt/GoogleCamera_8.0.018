.class public Lpzn;
.super Lpzl;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lpzp;


# direct methods
.method public constructor <init>(Lpzp;Ljava/lang/Object;Ljava/util/List;Lpzl;)V
    .locals 0

    iput-object p1, p0, Lpzn;->f:Lpzp;

    invoke-direct {p0, p1, p2, p3, p4}, Lpzl;-><init>(Lpzp;Ljava/lang/Object;Ljava/util/Collection;Lpzl;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lpzl;->a()V

    iget-object v0, p0, Lpzl;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lpzn;->f:Lpzp;

    invoke-static {p1}, Lpzp;->a(Lpzp;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpzl;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lpzl;->size()I

    move-result v0

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lpzl;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lpzn;->f:Lpzp;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lpzp;->a(Lpzp;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpzl;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpzl;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    new-instance v0, Lpzm;

    invoke-direct {v0, p0}, Lpzm;-><init>(Lpzn;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    new-instance v0, Lpzm;

    invoke-direct {v0, p0, p1}, Lpzm;-><init>(Lpzn;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpzn;->f:Lpzp;

    invoke-static {v0}, Lpzp;->b(Lpzp;)V

    invoke-virtual {p0}, Lpzl;->b()V

    return-object p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzl;->a()V

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lpzl;->a()V

    iget-object v0, p0, Lpzn;->f:Lpzp;

    iget-object v1, p0, Lpzl;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lpzn;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lpzl;->c:Lpzl;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lpzp;->a(Ljava/lang/Object;Ljava/util/List;Lpzl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
