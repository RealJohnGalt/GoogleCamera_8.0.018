.class public final synthetic Lbwq;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lbwt;

.field public final b:Lqwl;

.field public final c:Lqwl;

.field public final d:Lndg;


# direct methods
.method public constructor <init>(Lbwt;Lqwl;Lqwl;Lndg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwq;->a:Lbwt;

    iput-object p2, p0, Lbwq;->b:Lqwl;

    iput-object p3, p0, Lbwq;->c:Lqwl;

    iput-object p4, p0, Lbwq;->d:Lndg;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 12

    iget-object v0, p0, Lbwq;->a:Lbwt;

    iget-object v1, p0, Lbwq;->b:Lqwl;

    iget-object v2, p0, Lbwq;->c:Lqwl;

    iget-object v3, p0, Lbwq;->d:Lndg;

    iget-object v4, v0, Lbwt;->j:Lrof;

    check-cast v4, Lbyo;

    invoke-virtual {v4}, Lbyo;->a()Lbyn;

    move-result-object v4

    iget-object v0, v0, Lbwt;->i:Lcck;

    invoke-interface {v1}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbv;

    iget-object v1, v1, Llbv;->a:Landroid/view/Surface;

    invoke-interface {v2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v11, v4, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget v5, v4, Lbyn;->A:I

    if-nez v5, :cond_2

    sget-object v5, Lbyn;->a:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v5, v4, Lbyn;->k:Lbxl;

    invoke-interface {v5}, Lbxl;->a()Lbxt;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbxt;->a(Lcck;)Lccf;

    move-result-object v5

    iput-object v5, v4, Lbyn;->z:Lccf;

    iget-object v5, v4, Lbyn;->n:Lcgy;

    iget-object v6, v4, Lbyn;->z:Lccf;

    invoke-interface {v5, v6, v1, v2}, Lcgy;->a(Lccf;Landroid/view/Surface;Landroid/view/Surface;)V

    iget-object v1, v4, Lbyn;->n:Lcgy;

    invoke-interface {v1}, Lcgy;->a()Lqwl;

    move-result-object v1

    iget-object v2, v4, Lbyn;->q:Lcwn;

    sget-object v5, Lcwa;->A:Lcwo;

    invoke-interface {v2, v5}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lbyn;->n:Lcgy;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v5

    invoke-interface {v2, v5}, Lcgy;->a(Ljava/util/List;)V

    iget-object v2, v4, Lbyn;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lbxz;

    invoke-direct {v5, v4}, Lbxz;-><init>(Lbyn;)V

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v4, Lbyn;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v5, v4, Lbyn;->i:Lbcn;

    iget-object v2, v4, Lbyn;->z:Lccf;

    iget-object v2, v2, Lccf;->b:Lcbl;

    iget-object v7, v2, Lcbl;->a:Lgtd;

    iget-object v2, v4, Lbyn;->B:Lgrg;

    iget-object v8, v2, Lgrg;->a:Lmve;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v9

    iget-object v2, v4, Lbyn;->j:Lcnz;

    iget-object v6, v4, Lbyn;->z:Lccf;

    invoke-virtual {v2, v6}, Lcnz;->a(Lccf;)Z

    move-result v10

    move-object v6, v4

    invoke-interface/range {v5 .. v10}, Lbcn;->a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;

    move-result-object v2

    iget-object v5, v4, Lbyn;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lbyn;->g:Ljava/util/List;

    iget-object v6, v4, Lbyn;->p:Lcgj;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lbyn;->l:Lcfa;

    sget-object v6, Lcez;->b:Lcez;

    invoke-virtual {v5, v6}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmtj;->a(Lnca;)V

    invoke-virtual {v5, v2}, Lmtj;->a(Lnca;)V

    iget-object v2, v4, Lbyn;->r:Lcfk;

    invoke-virtual {v0}, Lcck;->a()Llhg;

    move-result-object v0

    iget-object v5, v4, Lbyn;->z:Lccf;

    iput-object v4, v2, Lcfk;->i:Lcfd;

    iget-object v6, v2, Lcfk;->b:Lcki;

    invoke-virtual {v6, v0}, Lcki;->a(Llhg;)Lckh;

    move-result-object v0

    iput-object v0, v2, Lcfk;->j:Lckh;

    iget-object v0, v2, Lcfk;->d:Lcwn;

    sget-object v6, Lcwa;->E:Lcwo;

    invoke-interface {v0, v6}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lccf;->d:Lmxm;

    sget-object v6, Lmxm;->i:Lmxm;

    if-ne v0, v6, :cond_1

    iget-object v0, v5, Lccf;->c:Lmxj;

    sget-object v5, Lmxj;->d:Lmxj;

    if-ne v0, v5, :cond_1

    sget-object v0, Lcfk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v0, Ljpb;->f:Ljpb;

    iput-object v0, v2, Lcfk;->m:Ljpb;

    iget-object v0, v2, Lcfk;->h:Ljpg;

    iget-object v5, v2, Lcfk;->g:Ljpg;

    invoke-static {v0, v5}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcfk;->k:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Ljpb;->g:Ljpb;

    iput-object v0, v2, Lcfk;->m:Ljpb;

    iget-object v0, v2, Lcfk;->e:Ljpg;

    iget-object v5, v2, Lcfk;->f:Ljpg;

    iget-object v6, v2, Lcfk;->g:Ljpg;

    invoke-static {v0, v5, v6}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v4, Lbyn;->m:Ljob;

    new-instance v2, Lbyg;

    invoke-direct {v2, v4}, Lbyg;-><init>(Lbyn;)V

    invoke-virtual {v0, v2}, Ljob;->a(Ljoa;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lbyn;->a(I)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lndg;->a()V

    new-instance v0, Lbws;

    invoke-direct {v0, v4}, Lbws;-><init>(Lbyn;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v1, v0, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/util/Field;->vYuKJooquL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
