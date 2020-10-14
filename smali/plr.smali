.class public final Lplr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplr;->a:Ljava/util/List;

    iput-object p2, p0, Lplr;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqwl;
    .locals 6

    check-cast p1, Lpms;

    iget-object v0, p0, Lplr;->a:Ljava/util/List;

    check-cast v0, Lqfq;

    iget v0, v0, Lqfq;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lplr;->a:Ljava/util/List;

    check-cast v2, Lqcr;

    invoke-virtual {v2}, Lqcr;->d()Lqho;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplm;

    invoke-interface {v3}, Lplm;->a()Lqwl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lpln;

    invoke-direct {v2, p0, v1, v0}, Lpln;-><init>(Lplr;Ljava/util/List;I)V

    invoke-static {v2}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v2

    sget-object v3, Lqvl;->a:Lqvl;

    sget-object v4, Lpwv;->a:Ljava/util/WeakHashMap;

    iget-object v4, p1, Lpms;->a:Lpmt;

    iget-object v4, v4, Lpmt;->e:Lpwc;

    invoke-virtual {v4}, Lpwc;->a()Lqwl;

    move-result-object v4

    invoke-static {v4}, Lqxl;->a(Lqwl;)Lqwl;

    move-result-object v4

    new-instance v5, Lpmr;

    invoke-direct {v5, p1, v2, v3}, Lpmr;-><init>(Lpms;Lqvc;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object p1

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v4, p1, v2}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    new-instance v2, Lplo;

    invoke-direct {v2, p0, v0, v1}, Lplo;-><init>(Lplr;ILjava/util/List;)V

    invoke-static {v2}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, v0, v1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method
