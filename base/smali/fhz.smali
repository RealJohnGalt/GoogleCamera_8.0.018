.class public final Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Lfiw;
.implements Lfiy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Lfim;

.field public e:I

.field public f:Lfim;

.field public g:Lfim;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhz;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhz;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfhz;->e:I

    iput v0, p0, Lfhz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfim;)V
    .locals 1

    iget-object v0, p0, Lfhz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lfjc;)V
    .locals 2

    iget-object v0, p0, Lfhz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfhz;->b:Ljava/util/List;

    new-instance v1, Lfhu;

    invoke-direct {v1, p1}, Lfhu;-><init>(Lfjc;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final ap()V
    .locals 2

    iget v0, p0, Lfhz;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfhz;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, p0, Lfhz;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lfhx;->a:Lfim;

    invoke-virtual {p0, v0}, Lfhz;->b(Lfim;)V

    iput-object v0, p0, Lfhz;->f:Lfim;

    :cond_1
    return-void
.end method

.method public final b(Lfim;)V
    .locals 2

    iget-object v0, p0, Lfhz;->a:Ljava/util/List;

    new-instance v1, Lfhv;

    invoke-direct {v1, p1}, Lfhv;-><init>(Lfim;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lfhz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lfhz;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfhz;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, p0, Lfhz;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lfhy;->a:Lfim;

    invoke-virtual {p0, v0}, Lfhz;->b(Lfim;)V

    iput-object v0, p0, Lfhz;->g:Lfim;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lfhz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfhz;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, p0, Lfhz;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhz;->g:Lfim;

    invoke-virtual {p0, v0}, Lfhz;->a(Lfim;)V

    iget-object v0, p0, Lfhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lhmj;

    if-eqz v2, :cond_1

    check-cast v1, Lhmj;

    invoke-virtual {v1}, Lhmj;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lfhz;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfhz;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, p0, Lfhz;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhz;->f:Lfim;

    invoke-virtual {p0, v0}, Lfhz;->a(Lfim;)V

    iget-object v0, p0, Lfhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfid;

    if-eqz v2, :cond_1

    check-cast v1, Lfid;

    invoke-interface {v1}, Lfid;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method
