.class public Ljda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic b:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljda;->b:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)V
    .locals 4

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v1, v0, Ljdk;->o:Landroid/os/Handler;

    iget-object v0, v0, Ljdk;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v1, v0, Ljdk;->o:Landroid/os/Handler;

    iget-object v0, v0, Ljdk;->r:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    invoke-virtual {v0}, Ljcq;->c()V

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->q:Ljcq;

    invoke-virtual {v0}, Ljcq;->a()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljda;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->d()V

    iget-object v0, p0, Ljda;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Statechart.HandleRevealed.resetTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljda;->b(I)V

    invoke-direct {p0}, Ljda;->m()V

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lblc;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljda;->c(Lblc;Z)V

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v1, v0, Ljdk;->o:Landroid/os/Handler;

    iget-object v0, v0, Ljdk;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ar()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljda;->l()V

    invoke-direct {p0}, Ljda;->m()V

    return-void
.end method

.method public b(Lblc;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljda;->c(Lblc;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lblc;Z)V
    .locals 1

    iget-object v0, p0, Ljda;->b:Ljdk;

    invoke-virtual {v0, p1}, Ljdk;->a(Lblc;)V

    iget-object p1, p0, Ljda;->b:Ljdk;

    iget-object p1, p1, Ljdk;->q:Ljcq;

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Ljcq;->a(I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 11

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v1, v0, Ljdk;->t:Ljgi;

    iget-object v2, v0, Ljdk;->n:Ljcm;

    iget-object v0, v0, Ljdk;->m:Lblh;

    invoke-interface {v0}, Lblh;->b()Lblc;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljcm;->b(Lblc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljgi;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->t:Ljgi;

    invoke-interface {v0}, Ljgi;->d()Lqwl;

    move-result-object v0

    new-instance v1, Ljcz;

    invoke-direct {v1, p0}, Ljcz;-><init>(Ljda;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->n:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    sget-object v1, Lcwt;->a:Lcwt;

    invoke-virtual {v1}, Lcwt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcwt;->c:Lcwt;

    invoke-virtual {v1}, Lcwt;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v1, v0, Ljdk;->l:Ljdy;

    iget-object v2, v0, Ljdk;->n:Ljcm;

    iget-object v0, v0, Ljdk;->m:Lblh;

    invoke-interface {v0}, Lblh;->b()Lblc;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljcm;->a(Lblc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljdy;->a(Ljava/util/List;Ljcs;)V

    :cond_1
    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    new-instance v1, Ljcy;

    invoke-direct {v1, p0}, Ljcy;-><init>(Ljda;)V

    iget-object v2, v0, Ljdy;->d:Ljbz;

    iget-object v3, v0, Ljdy;->t:Landroid/widget/ImageButton;

    iget-object v4, v2, Ljbz;->h:Lisf;

    sget-object v5, Liru;->r:Lisl;

    invoke-interface {v4, v5}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v2, Ljbz;->b:Z

    if-nez v4, :cond_2

    new-instance v4, Ljby;

    invoke-direct {v4, v2, v3}, Ljby;-><init>(Ljbz;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v2, v0, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v3, v0, Ljdy;->t:Landroid/widget/ImageButton;

    iget-object v4, v0, Ljdy;->b:Ljc;

    const v5, 0x7f130038

    invoke-virtual {v4, v5}, Ljc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v2, v0, Ljdy;->t:Landroid/widget/ImageButton;

    new-instance v3, Ljdq;

    invoke-direct {v3, v0}, Ljdq;-><init>(Ljdy;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Ljdy;->j:I

    sget-object v3, Lcwt;->c:Lcwt;

    invoke-virtual {v3}, Lcwt;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v4}, Ljdy;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_4

    aget-object v5, v2, v3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v2, v0, Ljdy;->m:I

    iget v3, v0, Ljdy;->n:I

    sub-int/2addr v2, v3

    iget v3, v0, Ljdy;->k:I

    sub-int v3, v2, v3

    iget v5, v0, Ljdy;->j:I

    sget-object v6, Lcwt;->c:Lcwt;

    invoke-virtual {v6}, Lcwt;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_5

    int-to-double v5, v2

    iget v3, v0, Ljdy;->k:I

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    iget-object v3, v0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070350

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    double-to-int v3, v5

    :cond_5
    iget-object v5, v0, Ljdy;->r:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v0, Ljdy;->a:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->s:Ljec;

    invoke-interface {v0}, Ljec;->d()V

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

.method public final h()V
    .locals 1

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljda;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->d()V

    iget-object v0, p0, Ljda;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->a()V

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

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljda;->b:Ljdk;

    iget-object v0, v0, Ljdk;->k:Landroid/content/res/Resources;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljda;->b(I)V

    return-void
.end method
