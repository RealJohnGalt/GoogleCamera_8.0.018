.class public final Lbnq;
.super Lqbl;
.source "PG"

# interfaces
.implements Lnca;
.implements Lj$/util/List;
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqbl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lnca;

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lbnq;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnq;->b:Z

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnca;

    invoke-interface {v3}, Lnca;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnca;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnca;

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lnca;

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnca;

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lbnq;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lbnq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
