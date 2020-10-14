.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic E:I

.field public static final F:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public A:Landroid/view/ViewGroup$LayoutParams;

.field public B:I

.field public C:I

.field public D:Ljbr;

.field public G:Landroid/animation/AnimatorSet;

.field public final a:I

.field public final b:Ljc;

.field public final c:Lpyj;

.field public final d:Ljbz;

.field public final e:[Landroid/widget/ImageButton;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Lqxb;

.field public final h:Ljgi;

.field public final i:Lcwn;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljbh;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageButton;

.field public u:Llhx;

.field public v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/view/ViewGroup$LayoutParams;

.field public y:I

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Ljdy;->F:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public constructor <init>(Ljc;Lpyj;Ljbz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Ljgi;Ljbh;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    iput-object v0, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Ljdy;->g:Lqxb;

    sget-object v0, Llhx;->a:Llhx;

    iput-object v0, p0, Ljdy;->u:Llhx;

    iput-object p1, p0, Ljdy;->b:Ljc;

    iput-object p2, p0, Ljdy;->c:Lpyj;

    iput-object p3, p0, Ljdy;->d:Ljbz;

    iput-object p4, p0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Ljdy;->n:I

    iput-object p5, p0, Ljdy;->h:Ljgi;

    iput-object p6, p0, Ljdy;->o:Ljbh;

    iput-object p7, p0, Ljdy;->i:Lcwn;

    sget-object p2, Lcwu;->n:Lcwq;

    invoke-interface {p7, p2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p2

    sget-object p3, Lcwt;->a:Lcwt;

    invoke-virtual {p3}, Lcwt;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ljdy;->j:I

    invoke-virtual {p1}, Ljc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ljdy;->a:I

    const p2, 0x7f070352

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljdy;->m:I

    const p2, 0x7f070351

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljdy;->k:I

    const p2, 0x7f070365

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljdy;->l:I

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()Landroid/widget/ImageButton;
    .locals 5

    iget-object v0, p0, Ljdy;->i:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ljdy;->b:Ljc;

    invoke-static {v3, v4}, Ljcm;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljdy;->o:Ljbh;

    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    const v3, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ljbh;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljbd;

    invoke-direct {v2, v0}, Ljbd;-><init>(Ljbh;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method final a(Lblc;)V
    .locals 9

    iget-object v0, p0, Ljdy;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljdy;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljdy;->i:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljdy;->e()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v2, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    iget-object v5, p0, Ljdy;->u:Llhx;

    invoke-static {v4, v5}, Llhz;->b(Landroid/view/View;Llhx;)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-ne v4, v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, Ljdw;

    invoke-direct {v4, p0, p1}, Ljdw;-><init>(Ljdy;Lblc;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljdy;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Ljdy;->u:Llhx;

    invoke-static {v0, v2}, Llhz;->a(Landroid/view/View;Llhx;)V

    :cond_3
    invoke-virtual {p0}, Ljdy;->d()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p0}, Ljdy;->c()Landroid/animation/Animator;

    move-result-object v2

    invoke-static {v0, v2}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdy;->a(Ljava/util/List;)V

    iget-object v0, p0, Ljdy;->q:Landroid/view/View;

    iget-object v2, p0, Ljdy;->u:Llhx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Ljdk;->h:Ljava/lang/String;

    invoke-static {v2}, Llhx;->a(Llhx;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x4e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UiHelper.measureViewInPortrait: (w,h)=("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") vertical="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v2}, Llhx;->a(Llhx;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljdy;->q:Landroid/view/View;

    iget-object v2, p0, Ljdy;->u:Llhx;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Llhx;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v1, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    nop

    :goto_2
    sget-object v3, Ljdk;->h:Ljava/lang/String;

    iget v5, v2, Llhx;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x65

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "UiHelper.resetViewToPortrait: transX="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transY="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rotation="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, v2, Llhx;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljdy;->o:Ljbh;

    invoke-virtual {v0, p1}, Ljbh;->a(Lblc;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    sget-object p1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Ljdy;->d:Ljbz;

    iget-object v4, v3, Ljbz;->j:Lkmk;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v3, Ljbz;->h:Lisf;

    sget-object v6, Liru;->r:Lisl;

    invoke-interface {v4, v6}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v3, Ljbz;->b:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Ljbz;->j:Lkmk;

    invoke-virtual {v4, v0}, Lkmk;->a(Z)V

    iget-object v3, v3, Ljbz;->i:Lisg;

    sget-object v4, Liru;->r:Lisl;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v4, p0, Ljdy;->t:Landroid/widget/ImageButton;

    iget-object v6, p0, Ljdy;->b:Ljc;

    const v7, 0x7f13002b

    invoke-virtual {v6, v7}, Ljc;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v4, p0, Ljdy;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v3, p0, Ljdy;->t:Landroid/widget/ImageButton;

    new-instance v4, Ljdr;

    invoke-direct {v4, p0}, Ljdr;-><init>(Ljdy;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-gt v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lpxw;->b(Z)V

    iget v2, p0, Ljdy;->a:I

    mul-int/lit8 v3, v1, 0x32

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lpxw;->b(Z)V

    const/4 v2, 0x0

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_5

    iget-object v4, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v4, v4, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Ljdy;->a:I

    sub-int v6, v1, v2

    mul-int/lit8 v6, v6, 0x32

    sub-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    mul-int/lit8 v4, v2, 0x32

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/2addr v1, v5

    iget v2, p0, Ljdy;->k:I

    mul-int v1, v1, v2

    iget v2, p0, Ljdy;->j:I

    sget-object v4, Lcwt;->c:Lcwt;

    invoke-virtual {v4}, Lcwt;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070350

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    iget v2, p0, Ljdy;->k:I

    iget v4, p0, Ljdy;->l:I

    iget v5, p0, Ljdy;->m:I

    iget v6, p0, Ljdy;->n:I

    iget-object v7, p0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdy;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Ljdy;->a:I

    int-to-long v7, v3

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Ljdy;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdy;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdy;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljdy;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Ljdy;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method final a(Ljava/util/List;Ljcs;)V
    .locals 7

    iget-object v0, p0, Ljdy;->b:Ljc;

    invoke-virtual {v0}, Ljc;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7f0e0002

    if-le v3, v2, :cond_1

    iget-object v3, p0, Ljdy;->b:Ljc;

    invoke-static {v3}, Lalo;->a(Lcf;)Lamc;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lamc;->a(Landroid/graphics/drawable/Drawable;)Lalz;

    move-result-object v3

    invoke-static {}, Lazt;->a()Lazt;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalz;->a(Lazn;)Lalz;

    move-result-object v3

    iget v5, p0, Ljdy;->l:I

    invoke-virtual {v3, v5, v5}, Lazn;->a(II)Lazn;

    move-result-object v3

    check-cast v3, Lalz;

    iget-object v5, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    iget-object v3, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    new-instance v4, Ljdm;

    invoke-direct {v4, p2}, Ljdm;-><init>(Ljcs;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Ljdy;->b:Ljc;

    invoke-static {v4, v5}, Ljcm;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ljdy;->b:Ljc;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x7f130379

    invoke-virtual {v4, v6, v5}, Ljc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Ljdy;->b:Ljc;

    invoke-static {v3}, Lalo;->a(Lcf;)Lamc;

    move-result-object v3

    const v4, 0x7f080352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lamc;->g()Lalz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lalz;->a(Ljava/lang/Object;)V

    iget-object v4, v3, Lalz;->a:Landroid/content/Context;

    sget v5, Lbah;->b:I

    invoke-static {v4}, Lbai;->a(Landroid/content/Context;)Land;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    new-instance v6, Lbah;

    and-int/lit8 v4, v4, 0x30

    invoke-direct {v6, v4, v5}, Lbah;-><init>(ILand;)V

    invoke-static {v6}, Lazt;->b(Land;)Lazt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalz;->a(Lazn;)Lalz;

    move-result-object v3

    iget-object v4, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Ljdy;->F:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljdy;->o:Ljbh;

    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    const v3, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Ljbh;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Lblc;)V
    .locals 6

    iget-object v0, p0, Ljdy;->o:Ljbh;

    invoke-virtual {v0, p1}, Ljbh;->b(Lblc;)Lncc;

    move-result-object v1

    invoke-static {v1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v2

    iget-object v3, v0, Ljbh;->f:Landroid/support/constraint/Guideline;

    invoke-virtual {v3}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lax;

    sget-object v4, Lnbn;->a:Lnbn;

    invoke-virtual {v4, v2}, Lnbn;->a(Lnbn;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lnbn;->a:Lnbn;

    invoke-virtual {v2}, Lnbn;->c()Lnbn;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnbn;->c(Lnbn;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Ljbh;->h:I

    if-nez v2, :cond_1

    iget-object v2, v0, Ljbh;->i:Llhx;

    invoke-virtual {v0, v1, v2}, Ljbh;->a(Lncc;Llhx;)I

    move-result v2

    iput v2, v0, Ljbh;->h:I

    :cond_1
    iput v2, v3, Lax;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, v0, Ljbh;->g:I

    if-nez v2, :cond_3

    iget-object v2, v0, Ljbh;->i:Llhx;

    invoke-virtual {v0, v1, v2}, Ljbh;->a(Lncc;Llhx;)I

    move-result v2

    iput v2, v0, Ljbh;->g:I

    :cond_3
    iput v2, v3, Lax;->a:I

    :goto_1
    iget-object v2, v0, Ljbh;->f:Landroid/support/constraint/Guideline;

    invoke-virtual {v2, v3}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ljbh;->c:Landroid/view/View;

    invoke-static {v1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Lncc;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lncc;

    int-to-float v4, v2

    iget v5, v3, Lnbn;->c:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v3, v3, Lnbn;->d:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-direct {v1, v3, v2}, Lncc;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v1, Lncc;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lnbn;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lncc;-><init>(II)V

    :goto_2
    iget v2, v1, Lncc;->a:I

    iget v1, v1, Lncc;->b:I

    invoke-interface {p1, v2, v1}, Lblc;->a(II)V

    invoke-interface {p1}, Lblc;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/FrameLayout;

    const-string v3, "VIDEO_PLAYER_TAG"

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljbh;->a:Ljc;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljbh;->a(Landroid/view/View;)V

    :cond_6
    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lblc;->a()Lbld;

    move-result-object v1

    invoke-interface {v1}, Lbld;->h()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Llkg;->a(Landroid/net/Uri;ZZ)Llkg;

    move-result-object v1

    iget-object v2, v0, Ljbh;->a:Ljc;

    invoke-virtual {v2}, Lcf;->d()Ldh;

    move-result-object v2

    invoke-virtual {v2}, Ldh;->a()Ldt;

    move-result-object v2

    iget-object v4, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v1, v3}, Ldt;->a(ILcd;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldt;->a()V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iget-object v2, v0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v2}, Lblc;->a(Lpxt;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ljbh;->d:Landroid/view/View;

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ljbh;->a(Landroid/view/View;)V

    :cond_8
    iget-object v1, v0, Ljbh;->d:Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, p1}, Ljbh;->a(Lblc;)V

    return-void
.end method

.method final b(Z)V
    .locals 8

    invoke-direct {p0}, Ljdy;->e()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljdy;->d:Ljbz;

    iget-object v2, v1, Ljbz;->f:Lisj;

    const-string v3, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v2, v3}, Lisj;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Ljbz;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130339

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ljbz;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070366

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v1, Ljbz;->g:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    iget-object v7, v1, Ljbz;->d:Landroid/content/Context;

    invoke-static {v6, v7}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v6

    invoke-virtual {v6}, Llhx;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Llaa;

    invoke-direct {v6, v2}, Llaa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Llaa;->a(Landroid/view/View;I)V

    invoke-interface {v6}, Llab;->e()V

    goto :goto_0

    :cond_2
    new-instance v6, Llaa;

    invoke-direct {v6, v2}, Llaa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Llaa;->d(Landroid/view/View;I)V

    invoke-interface {v6}, Llab;->e()V

    goto :goto_0

    :cond_3
    new-instance v6, Llaa;

    invoke-direct {v6, v2}, Llaa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Llaa;->c(Landroid/view/View;I)V

    invoke-interface {v6}, Llab;->e()V

    :goto_0
    invoke-interface {v6}, Llac;->i()V

    iput-boolean v4, v6, Llaa;->e:Z

    invoke-interface {v6}, Llad;->b()V

    new-instance v2, Ljbx;

    invoke-direct {v2, v1}, Ljbx;-><init>(Ljbz;)V

    invoke-interface {v6, v2}, Llad;->a(Ljava/lang/Runnable;)V

    iput-boolean v4, v6, Llaa;->d:Z

    iget-object v2, v1, Ljbz;->e:Lenn;

    iput-object v2, v6, Llaa;->g:Lenn;

    sget-object v2, Leno;->h:Leno;

    iput-object v2, v6, Llaa;->i:Leno;

    invoke-interface {v6}, Llad;->a()Lnca;

    move-result-object v2

    iput-object v2, v1, Ljbz;->k:Lnca;

    if-nez p1, :cond_4

    iget-object p1, v1, Ljbz;->f:Lisj;

    invoke-virtual {p1, v3}, Lisj;->b(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Ljbz;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v1, Ljbz;->c:Lbfx;

    invoke-interface {p1}, Lbfx;->d()Lmtj;

    move-result-object p1

    iget-object v1, v1, Ljbz;->k:Lnca;

    invoke-virtual {p1, v1}, Lmtj;->a(Lnca;)V

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    return-void

    :cond_5
    return-void
.end method

.method public final c()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Ljdy;->s:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Ljdy;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ljdo;

    invoke-direct {v1, p0}, Ljdo;-><init>(Ljdy;)V

    invoke-static {v1}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Ljdy;->s:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Ljdy;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Ljdp;

    invoke-direct {v1, p0}, Ljdp;-><init>(Ljdy;)V

    invoke-static {v1}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
