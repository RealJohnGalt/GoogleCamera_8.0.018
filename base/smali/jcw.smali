.class public Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic b:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljcw;->b:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lblc;)V
    .locals 1

    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    invoke-virtual {v0}, Ljcq;->b()V

    iget-object v0, p0, Ljcw;->b:Ljdk;

    invoke-virtual {v0, p1}, Ljdk;->a(Lblc;)V

    iget-object p1, p0, Ljcw;->b:Ljdk;

    iget-object p1, p1, Ljdk;->q:Ljcq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljcq;->a(I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lblc;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpxw;->a(Z)V

    invoke-direct {p0, p1}, Ljcw;->a(Lblc;)V

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    invoke-virtual {v0}, Ljcq;->a()V

    return-void
.end method

.method public b(Lblc;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpxw;->a(Z)V

    invoke-direct {p0, p1}, Ljcw;->a(Lblc;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdy;->o:Ljbh;

    invoke-virtual {v0}, Ljbh;->a()V

    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->t:Ljgi;

    invoke-interface {v0}, Ljgi;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v2, v0, Ljdy;->d:Ljbz;

    iget-object v2, v2, Ljbz;->k:Lnca;

    invoke-interface {v2}, Lnca;->close()V

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Ljdy;->m:I

    iget v4, v0, Ljdy;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Ljdy;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ljds;

    invoke-direct {v3, v0}, Ljds;-><init>(Ljdy;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdy;->o:Ljbh;

    iget-object v2, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Ljbh;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ljbe;

    invoke-direct {v3, v0}, Ljbe;-><init>(Ljbh;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdy;->o:Ljbh;

    iget-object v2, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ljbh;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljbf;

    invoke-direct {v2, v0}, Ljbf;-><init>(Ljbh;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ljcw;->b:Ljdk;

    const/4 v1, 0x0

    iput-object v1, v0, Ljdk;->u:Lblc;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    iget-boolean v1, v0, Ljcq;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljcq;->c()V

    :cond_1
    iget-object v0, p0, Ljcw;->b:Ljdk;

    iget-object v0, v0, Ljdk;->s:Ljec;

    invoke-interface {v0}, Ljec;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
