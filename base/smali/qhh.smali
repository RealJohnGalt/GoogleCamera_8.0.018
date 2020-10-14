.class public final Lqhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:Lqhk;

.field public b:Lqex;

.field public final synthetic c:Lqhm;


# direct methods
.method public constructor <init>(Lqhm;)V
    .locals 5

    iput-object p1, p0, Lqhh;->c:Lqhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqhm;->c:Lqhl;

    iget-object v0, v0, Lqhl;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lqhm;->d:Lqbt;

    iget-boolean v3, v2, Lqbt;->b:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqbt;->c:Ljava/lang/Object;

    iget-object v3, p1, Lpzz;->b:Ljava/util/Comparator;

    check-cast v0, Lqhk;

    invoke-virtual {v0, v3, v2}, Lqhk;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lqhm;->d:Lqbt;

    iget-object v3, v3, Lqbt;->d:Lqad;

    sget-object v4, Lqad;->a:Lqad;

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lpzz;->b:Ljava/util/Comparator;

    iget-object v4, v0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lqhk;->h:Lqhk;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lqhm;->e:Lqhk;

    iget-object v0, v0, Lqhk;->h:Lqhk;

    :cond_3
    :goto_0
    iget-object v2, p1, Lqhm;->e:Lqhk;

    if-eq v0, v2, :cond_5

    iget-object p1, p1, Lqhm;->d:Lqbt;

    iget-object v2, v0, Lqhk;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqbt;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    nop

    :goto_2
    iput-object v1, p0, Lqhh;->a:Lqhk;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lqhh;->a:Lqhk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lqhh;->c:Lqhm;

    sget v3, Lqhm;->f:I

    iget-object v2, v2, Lqhm;->d:Lqbt;

    iget-object v0, v0, Lqhk;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lqbt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->a:Lqhk;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lqhh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhh;->c:Lqhm;

    iget-object v1, p0, Lqhh;->a:Lqhk;

    sget v2, Lqhm;->f:I

    invoke-virtual {v0, v1}, Lqhm;->b(Lqhk;)Lqex;

    move-result-object v0

    iput-object v0, p0, Lqhh;->b:Lqex;

    iget-object v1, p0, Lqhh;->a:Lqhk;

    iget-object v1, v1, Lqhk;->h:Lqhk;

    iget-object v2, p0, Lqhh;->c:Lqhm;

    iget-object v2, v2, Lqhm;->e:Lqhk;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lqhh;->a:Lqhk;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lqhh;->b:Lqex;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqaf;->a(Z)V

    iget-object v0, p0, Lqhh;->c:Lqhm;

    iget-object v1, p0, Lqhh;->b:Lqex;

    invoke-interface {v1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhm;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqhh;->b:Lqex;

    return-void
.end method
