.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezq;->a:Lezs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lgct;

    iget-object v0, p0, Lezq;->a:Lezs;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lezs;->q:Lgct;

    iget-object v0, p0, Lezq;->a:Lezs;

    iget-object v0, v0, Lezs;->o:Lmtj;

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lezq;->a:Lezs;

    iget-object v0, v0, Lezs;->n:Leyy;

    invoke-static {}, Lmtl;->a()V

    iget-object v0, v0, Leyy;->a:Lbky;

    invoke-interface {v0}, Lbky;->w()V

    invoke-virtual {p1}, Lgct;->d()Lhwn;

    move-result-object v0

    iget-object v0, v0, Lhwn;->g:Lqwl;

    new-instance v1, Lezn;

    invoke-direct {v1, p0}, Lezn;-><init>(Lezq;)V

    iget-object v2, p0, Lezq;->a:Lezs;

    iget-object v2, v2, Lezs;->f:Lmtl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lgct;->a:Lmtj;

    invoke-virtual {p1}, Lgct;->a()Lmvp;

    move-result-object v1

    iget-object v2, p0, Lezq;->a:Lezs;

    iget-object v2, v2, Lezs;->n:Leyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lezo;

    invoke-direct {v3, v2}, Lezo;-><init>(Leyy;)V

    iget-object v2, p0, Lezq;->a:Lezs;

    iget-object v2, v2, Lezs;->f:Lmtl;

    invoke-interface {v1, v3, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    new-instance v1, Lezp;

    invoke-direct {v1, p0}, Lezp;-><init>(Lezq;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lezq;->a:Lezs;

    iget-object v0, v0, Lezs;->i:Lbcn;

    iget-object v2, p1, Lgct;->c:Lgtd;

    invoke-virtual {p1}, Lgct;->d()Lhwn;

    move-result-object v1

    iget-object v3, v1, Lhwn;->b:Lmvp;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbcn;->a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;

    move-result-object v0

    iget-object v1, p1, Lgct;->a:Lmtj;

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lezq;->a:Lezs;

    iget-object v1, v0, Lezs;->f:Lmtl;

    new-instance v2, Lezh;

    invoke-direct {v2, v0}, Lezh;-><init>(Lezs;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lezq;->a:Lezs;

    iget-object v0, v0, Lezs;->l:Lklz;

    invoke-virtual {p1}, Lgct;->d()Lhwn;

    move-result-object v1

    iget-object v1, v1, Lhwn;->e:Lhwm;

    iget-object p1, p1, Lgct;->c:Lgtd;

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object p1

    sget-object v2, Lntl;->a:Lntl;

    if-ne p1, v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    sget-object p1, Llhg;->h:Llhg;

    iget-object v2, p0, Lezq;->a:Lezs;

    iget-object v2, v2, Lezs;->p:Lenn;

    invoke-virtual {v0, v1, v6, p1, v2}, Lklz;->a(Lmvp;ZLlhg;Lenn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
