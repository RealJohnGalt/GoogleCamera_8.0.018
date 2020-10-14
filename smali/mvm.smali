.class public final Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lmvn;

.field public final b:I


# direct methods
.method public constructor <init>(Lmvn;I)V
    .locals 0

    iput-object p1, p0, Lmvm;->a:Lmvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmvm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmvm;->a:Lmvn;

    iget-object v0, v0, Lmvn;->a:Ljava/util/List;

    iget v1, p0, Lmvm;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmvm;->a:Lmvn;

    iget-boolean v0, p1, Lmvn;->b:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lmvn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmvm;->a:Lmvn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmvn;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lmvm;->a:Lmvn;

    iget-boolean v0, p1, Lmvn;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmvn;->a:Ljava/util/List;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    iget-object v0, p0, Lmvm;->a:Lmvn;

    iget-object v0, v0, Lmvn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvl;

    invoke-direct {v1, p0, p1}, Lmvl;-><init>(Lmvm;Lqcr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
