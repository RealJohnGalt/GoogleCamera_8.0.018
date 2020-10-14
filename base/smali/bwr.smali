.class public final synthetic Lbwr;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lbwt;


# direct methods
.method public constructor <init>(Lbwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwr;->a:Lbwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lbwr;->a:Lbwt;

    check-cast p1, Lbyn;

    sget-object v1, Lbwt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbwt;->o:Lnch;

    sget-object v2, Lged;->b:Lged;

    invoke-interface {v1, v2}, Lnch;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbwt;->e:Lbzr;

    sget-object v1, Lbzr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbzr;->u:Lccf;

    iget-object v2, v0, Lbzr;->g:Lhkd;

    iget-object v3, v1, Lccf;->u:Lqcr;

    invoke-static {v3}, Lbzr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lccf;->v:Lqcr;

    invoke-static {v4}, Lbzr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lccf;->w:Lqcr;

    invoke-static {v5}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lbzo;->a:Lj$/util/function/Function;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lbzp;->a:Lj$/util/function/Predicate;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lbzq;->a:Lj$/util/function/Function;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lccf;->d:Lmxm;

    invoke-virtual {v6}, Lmxm;->d()Z

    move-result v6

    iget-object v1, v1, Lccf;->c:Lmxj;

    invoke-virtual {v1}, Lmxj;->d()Z

    move-result v1

    iget-object v7, v2, Lhkd;->b:Lmwh;

    invoke-interface {v7}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llhg;->c:Llhg;

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2, v3}, Lhkd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v2, Lhkd;->G:Lisq;

    if-eqz v1, :cond_1

    iget-object v7, v7, Lisq;->c:Lmwh;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, v7, Lisq;->b:Lmwh;

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lisq;->a:Lmwh;

    :goto_0
    iput-object v7, v2, Lhkd;->F:Lmwh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhkm;

    sget-object v11, Lhiz;->b:Lqcw;

    invoke-virtual {v11, v10}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhkk;

    invoke-static {v10}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Lhkl;->l:Lhkl;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    sget-object v1, Lhkl;->k:Lhkl;

    goto :goto_2

    :cond_5
    sget-object v1, Lhkl;->j:Lhkl;

    :goto_2
    sget-object v6, Lhiz;->a:Lqcw;

    const v8, 0x7f130180

    const v10, 0x7f130181

    invoke-static {v7}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v7

    invoke-static {v1, v6, v8, v10, v7}, Lhkj;->a(Lhkl;Lqcw;IILqcr;)Lhkj;

    move-result-object v1

    iput-object v1, v2, Lhkd;->ab:Lhkj;

    iget-object v1, v2, Lhkd;->F:Lmwh;

    iget-object v6, v2, Lhkd;->as:Lqac;

    iget-object v7, v2, Lhkd;->ab:Lhkj;

    invoke-virtual {v2, v1, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v2, Lhkd;->ak:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v2, Lhkd;->al:Z

    invoke-virtual {v2, v4}, Lhkd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lhkd;->an:Ljava/util/List;

    invoke-virtual {v2, v9}, Lhkd;->b(Z)V

    :goto_5
    invoke-virtual {v0, v9}, Lbzr;->b(Z)V

    iget-object v1, v0, Lbzr;->r:Lbky;

    invoke-interface {v1, v9}, Lbky;->a(Z)V

    iget-object v0, v0, Lbzr;->r:Lbky;

    invoke-interface {v0}, Lbky;->w()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbyn;->r:Lcfk;

    sget-object v0, Lcfk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcfk;->b()V

    iget-object v0, p1, Lcfk;->c:Ljpc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v0

    iput-object v0, p1, Lcfk;->l:Lnca;

    :cond_8
    return-void
.end method
