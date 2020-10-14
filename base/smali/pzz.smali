.class public abstract Lpzz;
.super Lpzv;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field public final b:Ljava/util/Comparator;

.field public transient c:Lqgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-direct {p0, v0}, Lpzz;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpzv;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpzz;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqad;Ljava/lang/Object;Lqad;)Lqgg;
    .locals 0

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpzz;->b(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lqgg;->a(Ljava/lang/Object;Lqad;)Lqgg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpzz;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpzz;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    new-instance v0, Lqgi;

    invoke-direct {v0, p0}, Lqgi;-><init>(Lqgg;)V

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpzv;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpzv;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpzv;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Lqex;
    .locals 2

    invoke-virtual {p0}, Lpzz;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lqex;
    .locals 2

    invoke-virtual {p0}, Lpzz;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lqex;
    .locals 3

    invoke-virtual {p0}, Lpzz;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqex;

    invoke-interface {v1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lqex;->b()I

    move-result v1

    invoke-static {v2, v1}, Lpiv;->b(Ljava/lang/Object;I)Lqex;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lqex;
    .locals 3

    invoke-virtual {p0}, Lpzz;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqex;

    invoke-interface {v1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lqex;->b()I

    move-result v1

    invoke-static {v2, v1}, Lpiv;->b(Ljava/lang/Object;I)Lqex;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/util/Iterator;
.end method

.method public final l()Lqgg;
    .locals 1

    iget-object v0, p0, Lpzz;->c:Lqgg;

    if-nez v0, :cond_0

    new-instance v0, Lpzy;

    invoke-direct {v0, p0}, Lpzy;-><init>(Lpzz;)V

    iput-object v0, p0, Lpzz;->c:Lqgg;

    :cond_0
    return-object v0
.end method
