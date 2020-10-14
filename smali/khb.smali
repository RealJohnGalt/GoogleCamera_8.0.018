.class public final Lkhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgx;


# static fields
.field public static final synthetic h:I

.field public static final i:Lkgw;


# instance fields
.field public final a:Lcwn;

.field public b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:J

.field public f:J

.field public g:Loib;

.field public final j:Landroid/app/Activity;

.field public k:Lkgw;

.field public l:Landroid/content/res/Resources;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkgw;->a()Lkgv;

    move-result-object v0

    invoke-virtual {v0}, Lkgv;->a()Lkgw;

    move-result-object v0

    sput-object v0, Lkhb;->i:Lkgw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkhb;->i:Lkgw;

    iput-object v0, p0, Lkhb;->k:Lkgw;

    iput-object p1, p0, Lkhb;->j:Landroid/app/Activity;

    iput-object p2, p0, Lkhb;->a:Lcwn;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lkhb;->m:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lkhb;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lkhb;->o:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lkhb;->o:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    const v1, 0x7f08023c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkhb;->a(J)V

    iget-object v2, p0, Lkhb;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v4, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v2

    iget-object v4, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Llhx;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    invoke-direct {p0, v4, v2}, Lkhb;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    invoke-direct {p0, v4, v2}, Lkhb;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lkhb;->j:Landroid/app/Activity;

    const v4, 0x7f0b004b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->bringToFront()V

    iget-object v2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    new-array v4, v3, [I

    iget-object v6, p0, Lkhb;->n:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, Lkhb;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v8, 0x7f070381

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    aget v4, v4, v5

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    div-int/2addr v7, v3

    sub-int/2addr v4, v7

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x31

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lkhb;->a:Lcwn;

    sget-object v4, Lcwa;->F:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v6, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v7, 0x7f08015e

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v6, 0x7f070382

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v6, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v7, 0x7f0700f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lkhb;->c:Landroid/widget/TextView;

    int-to-float v6, v6

    invoke-virtual {v7, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v6, 0x7f0802d5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v7, 0x7f080325

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lkhb;->k:Lkgw;

    iget-boolean v8, v7, Lkgw;->b:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, v7, Lkgw;->c:Z

    if-eqz v2, :cond_5

    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    iget-boolean v6, v7, Lkgw;->a:Z

    if-eqz v6, :cond_6

    iget-object v2, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkhb;->d()V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkhb;->e()V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v6, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v7, 0x7f08016a

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v5, 0x7f07019a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lkhb;->c:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v2, p0, Lkhb;->a:Lcwn;

    sget-object v5, Lcwa;->F:Lcwo;

    invoke-interface {v2, v5}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1}, Lkhb;->b(J)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lkhb;->f()V

    :goto_3
    iget-object v0, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkgy;

    invoke-direct {v1, p0}, Lkgy;-><init>(Lkhb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lkhb;->j:Landroid/app/Activity;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkhb;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkhb;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lkhb;->e:J

    invoke-static {p1, p2}, Loib;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Lkhb;->g:Loib;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkhb;->l:Landroid/content/res/Resources;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v2, 0x7f070196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lkhb;->a:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkhb;->l:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    iget-object v0, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkhb;->o:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const v2, 0x7f0b0299

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lkhb;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhb;->n:Landroid/view/View;

    new-instance v0, Lkha;

    invoke-direct {v0, p0}, Lkha;-><init>(Lkhb;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final a(Lkgw;)V
    .locals 0

    iput-object p1, p0, Lkhb;->k:Lkgw;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkgz;

    invoke-direct {v0, p0}, Lkgz;-><init>(Lkhb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setAlpha(F)V

    iget-object p1, p0, Lkhb;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    invoke-virtual {p0}, Lkhb;->e()V

    :goto_0
    sget-object p1, Lkhb;->i:Lkgw;

    iput-object p1, p0, Lkhb;->k:Lkgw;

    iget-object p1, p0, Lkhb;->j:Landroid/app/Activity;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkhb;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lkhb;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkhb;->a:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lkhb;->l:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lkhb;->e:J

    invoke-static {v4, v5}, Loib;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f130400

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lkhb;->f:J

    invoke-static {p1, p2}, Loib;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkhb;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    iget-wide v1, p0, Lkhb;->e:J

    invoke-static {v1, v2}, Loib;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkhb;->a:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkhb;->f()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v2, 0x7f0700f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lkhb;->d:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v2, 0x7f080308

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v5, 0x7f0802d5

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, p0, Lkhb;->l:Landroid/content/res/Resources;

    const v6, 0x7f080325

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lkhb;->k:Lkgw;

    iget-boolean v7, v6, Lkgw;->b:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v6, Lkgw;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lkhb;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkhb;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
