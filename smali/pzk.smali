.class public Lpzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lpzl;


# direct methods
.method public constructor <init>(Lpzl;)V
    .locals 1

    iput-object p1, p0, Lpzk;->c:Lpzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpzl;->b:Ljava/util/Collection;

    iput-object v0, p0, Lpzk;->b:Ljava/util/Collection;

    iget-object p1, p1, Lpzl;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpzk;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lpzl;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lpzk;->c:Lpzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpzl;->b:Ljava/util/Collection;

    iput-object p1, p0, Lpzk;->b:Ljava/util/Collection;

    iput-object p2, p0, Lpzk;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lpzk;->c:Lpzl;

    invoke-virtual {v0}, Lpzl;->a()V

    iget-object v0, p0, Lpzk;->c:Lpzl;

    iget-object v0, v0, Lpzl;->b:Ljava/util/Collection;

    iget-object v1, p0, Lpzk;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lpzk;->a()V

    iget-object v0, p0, Lpzk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzk;->a()V

    iget-object v0, p0, Lpzk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lpzk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lpzk;->c:Lpzl;

    iget-object v0, v0, Lpzl;->e:Lpzp;

    invoke-static {v0}, Lpzp;->b(Lpzp;)V

    iget-object v0, p0, Lpzk;->c:Lpzl;

    invoke-virtual {v0}, Lpzl;->b()V

    return-void
.end method
