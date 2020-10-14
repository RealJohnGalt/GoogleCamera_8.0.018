.class public Lcja;
.super Lciz;
.source "PG"


# instance fields
.field public final synthetic b:Lcje;


# direct methods
.method public constructor <init>(Lcje;)V
    .locals 0

    iput-object p1, p0, Lcja;->b:Lcje;

    invoke-direct {p0}, Lciz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 3

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->u()V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->n()V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->m()V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->l:Lcoz;

    invoke-virtual {v0}, Lcoz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->q()F

    move-result v0

    iget-object v1, p0, Lcja;->b:Lcje;

    iget-object v1, v1, Lcje;->i:Lmwh;

    const v2, 0x3fd0214d

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lcje;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    sget-object v1, Llpe;->d:Llpe;

    invoke-interface {v0, v1}, Llpv;->a(Llpe;)V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v1, v0, Lcje;->g:Llpv;

    iget-object v0, v0, Lcje;->j:Lcwn;

    sget-object v2, Lcwa;->y:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->f(Lcwo;)F

    move-result v0

    const v2, 0x3fd0214d

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Llpv;->c(F)V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v1, v0, Lcje;->g:Llpv;

    iget-object v0, v0, Lcje;->h:Lchu;

    sget-object v3, Lcis;->e:Lcis;

    invoke-virtual {v0, v3}, Lchu;->a(Lcis;)F

    move-result v0

    invoke-interface {v1, v0}, Llpv;->b(F)V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->r()F

    move-result v0

    iget-object v1, p0, Lcja;->b:Lcje;

    iget-object v1, v1, Lcje;->g:Llpv;

    invoke-interface {v1}, Llpv;->q()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/StrictMath;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcja;->b:Lcje;

    iget-object v1, v1, Lcje;->i:Lmwh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcja;->b:Lcje;

    iget-object v0, v0, Lcje;->g:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    return-void
.end method
