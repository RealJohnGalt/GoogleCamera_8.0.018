.class public Lcjd;
.super Lciz;
.source "PG"


# instance fields
.field public final synthetic b:Lcje;


# direct methods
.method public constructor <init>(Lcje;)V
    .locals 0

    iput-object p1, p0, Lcjd;->b:Lcje;

    invoke-direct {p0}, Lciz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v1, Lcis;->d:Lcis;

    invoke-virtual {v0, v1}, Lchu;->a(Lcis;)F

    move-result v0

    iget-object v1, p0, Lcjd;->b:Lcje;

    iget-object v1, v1, Lcje;->g:Llpv;

    invoke-interface {v1}, Llpv;->q()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->n:Lkam;

    sget-object v1, Lkap;->a:Lkap;

    invoke-virtual {v0, v1}, Lkam;->a(Lkap;)V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->u()V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->m()V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0}, Lcmy;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-boolean v1, v0, Lcje;->m:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v1, Lcis;->d:Lcis;

    invoke-virtual {v0, v1}, Lchu;->a(Lcis;)F

    move-result v0

    iget-object v1, p0, Lcjd;->b:Lcje;

    iget-object v1, v1, Lcje;->g:Llpv;

    invoke-interface {v1}, Llpv;->q()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    const/4 v1, 0x0

    sget-object v2, Llhg;->c:Llhg;

    invoke-interface {v0, v1, v2}, Llpv;->a(ZLlhg;)F

    move-result v1

    invoke-interface {v0, v1}, Llpv;->d(F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v1, Lcis;->d:Lcis;

    invoke-virtual {v0, v1}, Lchu;->a(Lcis;)F

    move-result v0

    iget-object v1, p0, Lcjd;->b:Lcje;

    iget-object v1, v1, Lcje;->g:Llpv;

    invoke-interface {v1}, Llpv;->q()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcje;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    sget-object v1, Llpe;->a:Llpe;

    invoke-interface {v0, v1}, Llpv;->a(Llpe;)V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v1, Lcis;->d:Lcis;

    invoke-virtual {v0, v1}, Lchu;->a(Lcis;)F

    move-result v0

    iget-object v1, p0, Lcjd;->b:Lcje;

    iget-object v1, v1, Lcje;->g:Llpv;

    invoke-interface {v1}, Llpv;->q()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcjd;->b:Lcje;

    iget-object v1, v1, Lcje;->g:Llpv;

    invoke-interface {v1, v0}, Llpv;->d(F)V

    :cond_0
    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v1, v0, Lcje;->g:Llpv;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v2, Lcis;->d:Lcis;

    invoke-virtual {v0, v2}, Lchu;->a(Lcis;)F

    move-result v0

    invoke-interface {v1, v0}, Llpv;->b(F)V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0}, Lcmy;->d()V

    iget-object v0, p0, Lcjd;->b:Lcje;

    iget-object v0, v0, Lcje;->n:Lkam;

    sget-object v1, Lkap;->b:Lkap;

    invoke-virtual {v0, v1}, Lkam;->a(Lkap;)V

    :cond_1
    return-void
.end method
