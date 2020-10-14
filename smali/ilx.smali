.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Llhl;

.field public final n:Llhl;

.field public final o:Llhl;

.field public final p:Llhl;

.field public final q:Landroid/view/View;

.field public final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field public final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lklj;Lcom/google/android/apps/camera/ui/views/GradientBar;Llbz;Lcwn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmtl;->a()V

    iget-object p4, p4, Llbz;->c:Llkb;

    const v0, 0x7f0b004b

    invoke-virtual {p4, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Lilx;->q:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lcwu;->T:Lcwo;

    invoke-interface {p5, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    sget-object v0, Lcwu;->f:Lcwq;

    invoke-interface {p5, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p5

    invoke-virtual {p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iput p5, p0, Lilx;->c:I

    invoke-static {p5, v2}, Lfl;->b(II)I

    move-result p5

    iput p5, p0, Lilx;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcwu;->e:Lcwq;

    invoke-interface {p5, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lfl;->b(II)I

    move-result v0

    iput v0, p0, Lilx;->a:I

    sget-object v0, Lcwu;->e:Lcwq;

    invoke-interface {p5, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p5

    invoke-virtual {p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5, v1}, Lfl;->b(II)I

    move-result p5

    iput p5, p0, Lilx;->c:I

    :goto_0
    const p5, 0x7f0601d2

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->b:I

    const p5, 0x7f0603c7

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->e:I

    invoke-static {p5, v1}, Lfl;->b(II)I

    move-result p5

    iput p5, p0, Lilx;->d:I

    const p5, 0x7f0601f0

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->f:I

    const p5, 0x7f0601f2

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->g:I

    const p5, 0x7f0601f3

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->h:I

    const p5, 0x7f0601f5

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->i:I

    const p5, 0x7f0601f4

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lilx;->j:I

    const p5, 0x7f0601f6

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lilx;->k:I

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lilx;->s:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Lldi;

    invoke-direct {p4, p3}, Lldi;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    iput-object p4, p0, Lilx;->m:Llhl;

    invoke-interface {p2}, Lklj;->d()Llhl;

    move-result-object p4

    iput-object p4, p0, Lilx;->n:Llhl;

    invoke-interface {p2}, Lklj;->e()Llhl;

    move-result-object p4

    iput-object p4, p0, Lilx;->o:Llhl;

    invoke-interface {p2}, Lklj;->f()Llhl;

    move-result-object p2

    iput-object p2, p0, Lilx;->p:Llhl;

    iput-object p3, p0, Lilx;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Lilx;->l:I

    return-void
.end method

.method private final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lilx;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lilx;->c:I

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lilx;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lilx;->a:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 5

    invoke-direct {p0, p1}, Lilx;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lilx;->e(Z)I

    move-result p1

    new-instance v1, Laav;

    invoke-direct {v1}, Laav;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Llhj;->a(ILandroid/view/animation/Interpolator;)Llhj;

    move-result-object v1

    iget-object v2, p0, Lilx;->q:Landroid/view/View;

    iget v3, p0, Lilx;->b:I

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v2, v4, v3, p1}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->n:Llhl;

    iget v2, p0, Lilx;->f:I

    iget v3, p0, Lilx;->g:I

    const-string v4, "color"

    invoke-virtual {v1, p1, v4, v2, v3}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->o:Llhl;

    iget v2, p0, Lilx;->h:I

    iget v3, p0, Lilx;->i:I

    invoke-virtual {v1, p1, v4, v2, v3}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->p:Llhl;

    iget v2, p0, Lilx;->j:I

    iget v3, p0, Lilx;->k:I

    invoke-virtual {v1, p1, v4, v2, v3}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->m:Llhl;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v2, v0}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1}, Llhj;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lilx;->n:Llhl;

    iget v1, p0, Lilx;->f:I

    invoke-interface {v0, v1}, Llhl;->setColor(I)V

    iget-object v0, p0, Lilx;->o:Llhl;

    iget v1, p0, Lilx;->h:I

    invoke-interface {v0, v1}, Llhl;->setColor(I)V

    iget-object v0, p0, Lilx;->p:Llhl;

    iget v1, p0, Lilx;->j:I

    invoke-interface {v0, v1}, Llhl;->setColor(I)V

    iget-object v0, p0, Lilx;->q:Landroid/view/View;

    iget v1, p0, Lilx;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lkhr;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lilx;->m:Llhl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llhl;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lilx;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Lilx;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lilx;->l:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    invoke-direct {p0, p1}, Lilx;->e(Z)I

    move-result p1

    new-instance v0, Laav;

    invoke-direct {v0}, Laav;-><init>()V

    const/16 v1, 0x14d

    invoke-static {v1, v0}, Llhj;->a(ILandroid/view/animation/Interpolator;)Llhj;

    move-result-object v0

    iget-object v1, p0, Lilx;->q:Landroid/view/View;

    iget v2, p0, Lilx;->b:I

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v1, v3, p1, v2}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->n:Llhl;

    iget v1, p0, Lilx;->g:I

    iget v2, p0, Lilx;->f:I

    const-string v3, "color"

    invoke-virtual {v0, p1, v3, v1, v2}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->o:Llhl;

    iget v1, p0, Lilx;->i:I

    iget v2, p0, Lilx;->h:I

    invoke-virtual {v0, p1, v3, v1, v2}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lilx;->p:Llhl;

    iget v1, p0, Lilx;->k:I

    iget v2, p0, Lilx;->j:I

    invoke-virtual {v0, p1, v3, v1, v2}, Llhj;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0}, Llhj;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lilx;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lilx;->e(Z)I

    move-result p1

    iget-object v1, p0, Lilx;->n:Llhl;

    iget v2, p0, Lilx;->g:I

    invoke-interface {v1, v2}, Llhl;->setColor(I)V

    iget-object v1, p0, Lilx;->o:Llhl;

    iget v2, p0, Lilx;->i:I

    invoke-interface {v1, v2}, Llhl;->setColor(I)V

    iget-object v1, p0, Lilx;->p:Llhl;

    iget v2, p0, Lilx;->k:I

    invoke-interface {v1, v2}, Llhl;->setColor(I)V

    iget-object v1, p0, Lilx;->q:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lilx;->m:Llhl;

    invoke-interface {p1, v0}, Llhl;->setColor(I)V

    return-void
.end method
