.class public final Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgi;


# static fields
.field public static final synthetic g:I

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lisf;

.field public c:Landroid/view/GestureDetector;

.field public d:Lkmk;

.field public e:Llhx;

.field public f:Ljbr;

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final l:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final m:Lisg;

.field public final n:Ljhc;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Ljava/util/ArrayList;

.field public q:Landroid/widget/FrameLayout;

.field public r:Ljfq;

.field public s:Ljgh;

.field public t:Landroid/view/View;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialUiCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgy;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLandroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lisf;Lisg;Ljhc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhx;->a:Llhx;

    iput-object v0, p0, Ljgy;->e:Llhx;

    const/4 v0, 0x1

    iput v0, p0, Ljgy;->u:I

    iput-boolean p1, p0, Ljgy;->i:Z

    iput-boolean p2, p0, Ljgy;->a:Z

    iput-object p3, p0, Ljgy;->j:Landroid/content/Context;

    iput-object p4, p0, Ljgy;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Ljgy;->l:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p6, p0, Ljgy;->b:Lisf;

    iput-object p7, p0, Ljgy;->m:Lisg;

    iput-object p8, p0, Ljgy;->n:Ljhc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljgy;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lqcr;)V
    .locals 1

    iget-object v0, p0, Ljgy;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgy;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljgy;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Ljgy;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljgy;->n:Ljhc;

    iget-object v1, p0, Ljgy;->t:Landroid/view/View;

    const v2, 0x7f0b0221

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Ljhc;->a(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 12

    iput-object p1, p0, Ljgy;->t:Landroid/view/View;

    new-instance v0, Ljgx;

    invoke-direct {v0, p0}, Ljgx;-><init>(Ljgy;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Ljgy;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ljgy;->c:Landroid/view/GestureDetector;

    new-instance v0, Ljgw;

    iget-object v1, p0, Ljgy;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ljgw;-><init>(Ljgy;Landroid/content/Context;)V

    iput-object v0, p0, Ljgy;->r:Ljfq;

    sget-object v1, Lcwt;->c:Lcwt;

    invoke-virtual {v1}, Lcwt;->ordinal()I

    move-result v1

    const v2, 0x7f08031d

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const v6, 0x7f080323

    invoke-virtual {v0, v6}, Ljfq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2}, Ljfq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const v6, 0x7f080322

    invoke-virtual {v0, v6}, Ljfq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2}, Ljfq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const v6, 0x7f0802f7

    invoke-virtual {v0, v6}, Ljfq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v2}, Ljfq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v1, v0, Ljfq;->b:Landroid/graphics/drawable/TransitionDrawable;

    sget-object v1, Lcwt;->c:Lcwt;

    invoke-virtual {v0, v1}, Ljfq;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101045c

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Ljfq;->setBackgroundResource(I)V

    iget-object v1, v0, Ljfq;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Ljfq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljgy;->r:Ljfq;

    new-instance v1, Ljgj;

    invoke-direct {v1, p0}, Ljgj;-><init>(Ljgy;)V

    invoke-virtual {v0, v1}, Ljfq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ljgy;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Lkmk;

    iget-object v3, p0, Ljgy;->j:Landroid/content/Context;

    iget-object v6, p0, Ljgy;->r:Ljfq;

    invoke-direct {v2, v3, v6}, Lkmk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Ljgy;->d:Lkmk;

    invoke-virtual {v2, v4, v4, v0}, Lkmk;->a(III)V

    new-instance v0, Ljgh;

    iget-object v2, p0, Ljgy;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Ljgh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljgy;->s:Ljgh;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0}, Ljgh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603db

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v2, v0, Ljgh;->d:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f070360

    invoke-virtual {v0, v3}, Ljgh;->b(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljgh;->b(I)I

    move-result v4

    add-int/2addr v4, v4

    add-int/2addr v3, v4

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Ljgh;->setOrientation(I)V

    invoke-virtual {v0, v2}, Ljgh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v7, v0, Ljgh;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Ljgh;->b(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljgh;->b(I)I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Ljgh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljgh;->setGravity(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljgh;->setVisibility(I)V

    iget-object v0, p0, Ljgy;->s:Ljgh;

    iget-object v1, p0, Ljgy;->r:Ljfq;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-object v1, v0, Ljgh;->e:Ljfq;

    iget-object v3, v0, Ljgh;->c:Ljfs;

    invoke-virtual {v3, v1}, Ljfs;->a(Ljfr;)V

    invoke-virtual {v0, v1, v2}, Ljgh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljgy;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljgy;->s:Ljgh;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljgy;->l:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v0, Ljgn;

    invoke-direct {v0, p0}, Ljgn;-><init>(Ljgy;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    iput-object p1, p0, Ljgy;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Ljgy;->s:Ljgh;

    iget-object v1, v0, Ljgh;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfv;

    iget-object v6, v0, Ljgh;->c:Ljfs;

    invoke-static {}, Lmtl;->a()V

    iget-object v6, v6, Ljfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljgh;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    new-instance v2, Ljfv;

    iget-object v4, p0, Ljgy;->j:Landroid/content/Context;

    iget-object v1, v1, Ljhf;->a:Landroid/content/pm/ResolveInfo;

    iget-boolean v5, p0, Ljgy;->i:Z

    invoke-direct {v2, v4, v1, v5}, Ljfv;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Z)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101045c

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Ljfv;->setBackgroundResource(I)V

    iget-boolean v1, v2, Ljfv;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08034b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljfv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object v1, v2, Ljfv;->c:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lamc;->a(Landroid/graphics/drawable/Drawable;)Lalz;

    move-result-object v1

    invoke-static {}, Lazt;->a()Lazt;

    move-result-object v4

    invoke-virtual {v1, v4}, Lalz;->a(Lazn;)Lalz;

    move-result-object v1

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07035a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4, v4}, Lazn;->a(II)Lazn;

    move-result-object v1

    check-cast v1, Lalz;

    invoke-virtual {v1, v2}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    iget-object v1, v2, Ljfv;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Ljfv;->c:Landroid/content/pm/ResolveInfo;

    iget-object v4, v2, Ljfv;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljfv;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, Ljfv;->c:Landroid/content/pm/ResolveInfo;

    iget-object v4, v2, Ljfv;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Ljfv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljfv;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljfv;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljfv;->setVisibility(I)V

    iget-object v1, p0, Ljgy;->f:Ljbr;

    new-instance v4, Ljft;

    invoke-direct {v4, v2, v1}, Ljft;-><init>(Ljfv;Ljbr;)V

    invoke-virtual {v2, v4}, Ljfv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljgo;

    invoke-direct {v1, p0}, Ljgo;-><init>(Ljgy;)V

    invoke-virtual {v2, v1}, Ljfv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Ljgy;->e:Llhx;

    invoke-static {v1}, Llhz;->a(Llhx;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ljfv;->setRotation(F)V

    iget-object v1, p0, Ljgy;->s:Ljgh;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v1, Ljgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ljgh;->c:Ljfs;

    invoke-virtual {v5, v2}, Ljfs;->a(Ljfr;)V

    invoke-virtual {v1, v2, v4}, Ljgh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljbr;)V
    .locals 2

    iput-object p1, p0, Ljgy;->f:Ljbr;

    iget-object v0, p0, Ljgy;->r:Ljfq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ljfq;->e:Ljbr;

    new-instance v1, Ljfn;

    invoke-direct {v1, p1}, Ljfn;-><init>(Ljbr;)V

    iput-object v1, v0, Ljfq;->c:Landroid/view/View$OnClickListener;

    new-instance v1, Ljfo;

    invoke-direct {v1, p1}, Ljfo;-><init>(Ljbr;)V

    iput-object v1, v0, Ljfq;->d:Landroid/view/View$OnClickListener;

    iget-object p1, v0, Ljfq;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Ljfq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Llhx;)V
    .locals 3

    iput-object p1, p0, Ljgy;->e:Llhx;

    iget-object v0, p0, Ljgy;->n:Ljhc;

    iput-object p1, v0, Ljhc;->d:Llhx;

    iget-object v1, v0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Ljhc;->e:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_0

    sget-object v0, Ljhc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0, p1}, Llhz;->a(Landroid/view/View;Llhx;)V

    :goto_0
    iget-object v0, p0, Ljgy;->s:Ljgh;

    iget-object v0, v0, Ljgh;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljfw;

    invoke-direct {v1, p1}, Ljfw;-><init>(Llhx;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljgy;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhf;

    iget-boolean v5, v4, Ljhf;->c:Z

    if-nez v5, :cond_0

    iget-object v4, v4, Ljhf;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljgy;->s:Ljgh;

    iget-object v1, v1, Ljgh;->b:Ljava/util/ArrayList;

    new-instance v2, Ljgp;

    invoke-direct {v2, v0}, Ljgp;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljgy;->s:Ljgh;

    iget-object v0, v0, Ljgh;->b:Ljava/util/ArrayList;

    sget-object v1, Ljgq;->a:Lj$/util/function/Consumer;

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final d()Lqwl;
    .locals 9

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget v1, p0, Ljgy;->u:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Ljgy;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iput v2, p0, Ljgy;->u:I

    iget-object v1, p0, Ljgy;->r:Ljfq;

    iget-object v3, v1, Ljfq;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v1, Ljfq;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljfq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130038

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljfq;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgy;->s:Ljgh;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Ljgh;->setAlpha(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljgh;->c(I)V

    iget-object v4, v1, Ljgh;->c:Ljfs;

    invoke-static {}, Lmtl;->a()V

    iget-object v4, v4, Ljfs;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljfr;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljfr;->a()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v2, [I

    aput v6, v2, v6

    const v4, 0x7f070362

    invoke-virtual {v1, v4}, Ljgh;->b(I)I

    move-result v4

    const v5, 0x7f070363

    invoke-virtual {v1, v5}, Ljgh;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    const v5, 0x7f070359

    invoke-virtual {v1, v5}, Ljgh;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    const v5, 0x7f070361

    invoke-virtual {v1, v5}, Ljgh;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, v1, Ljgh;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ljfy;

    invoke-direct {v3, v1}, Ljfy;-><init>(Ljgh;)V

    invoke-static {v3}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Ljfz;

    invoke-direct {v3, v1}, Ljfz;-><init>(Ljgh;)V

    invoke-static {v3}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Ljga;

    invoke-direct {v3, v1}, Ljga;-><init>(Ljgh;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ljgr;

    invoke-direct {v1, p0}, Ljgr;-><init>(Ljgy;)V

    invoke-static {v1}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ljgs;

    invoke-direct {v1, v0}, Ljgs;-><init>(Lqxb;)V

    invoke-static {v1}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Lqwl;
    .locals 11

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget v1, p0, Ljgy;->u:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Ljgy;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iput v2, p0, Ljgy;->u:I

    iget-object v1, p0, Ljgy;->m:Lisg;

    sget-object v2, Liru;->r:Lisl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v1, p0, Ljgy;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    iget-object v1, p0, Ljgy;->r:Ljfq;

    iget-object v2, v1, Ljfq;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v2, v1, Ljfq;->b:Landroid/graphics/drawable/TransitionDrawable;

    iget-object v4, v1, Ljfq;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v2, v1, Ljfq;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ljfq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13002b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljfq;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljgy;->s:Ljgh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ljgh;->setAlpha(F)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljgh;->c(I)V

    iget-object v4, v1, Ljgh;->c:Ljfs;

    invoke-static {}, Lmtl;->a()V

    iget-object v4, v4, Ljfs;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljfr;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljfr;->b()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v2, [I

    invoke-virtual {v1}, Ljgh;->getHeight()I

    move-result v5

    aput v5, v4, v6

    const v5, 0x7f07035f

    invoke-virtual {v1, v5}, Ljgh;->b(I)I

    move-result v5

    const v7, 0x7f07035c

    invoke-virtual {v1, v7}, Ljgh;->b(I)I

    move-result v7

    const v8, 0x7f070358

    invoke-virtual {v1, v8}, Ljgh;->b(I)I

    move-result v8

    const v9, 0x7f070359

    invoke-virtual {v1, v9}, Ljgh;->b(I)I

    move-result v9

    iget-object v10, v1, Ljgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    mul-int v7, v7, v10

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    aput v5, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, v1, Ljgh;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ljgb;

    invoke-direct {v5, v1}, Ljgb;-><init>(Ljgh;)V

    invoke-static {v5}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Ljgc;

    invoke-direct {v5, v1}, Ljgc;-><init>(Ljgh;)V

    invoke-static {v5}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Ljgd;

    invoke-direct {v5, v1}, Ljgd;-><init>(Ljgh;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ljgt;

    invoke-direct {v1, p0}, Ljgt;-><init>(Ljgy;)V

    invoke-static {v1}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ljgu;

    invoke-direct {v1, v0}, Ljgu;-><init>(Lqxb;)V

    invoke-static {v1}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqcm;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Ljgy;->s:Ljgh;

    iget-object v4, v4, Ljgh;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ljgv;->a:Lj$/util/function/Function;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljgk;

    invoke-direct {v5, v1}, Ljgk;-><init>(Lqcm;)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    iget-object v4, p0, Ljgy;->n:Ljhc;

    iget-object v5, v4, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-array v7, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    iget-object v9, v4, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getAlpha()F

    move-result v9

    aput v9, v2, v6

    const/4 v9, 0x0

    aput v9, v2, v3

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Ljhb;

    invoke-direct {v3, v4}, Ljhb;-><init>(Ljhc;)V

    invoke-static {v3}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v4, Ljhc;->c:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Lqcm;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqcm;->a()Lqcr;

    move-result-object v1

    invoke-direct {p0, v1}, Ljgy;->a(Lqcr;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Ljgy;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Ljgy;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iput v2, p0, Ljgy;->u:I

    iget-object v3, p0, Ljgy;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSocialShareState(Z)V

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v3

    iget-object v5, p0, Ljgy;->s:Ljgh;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v5}, Ljgh;->getHeight()I

    move-result v8

    aput v8, v7, v4

    iget v8, v5, Ljgh;->f:I

    if-eqz v8, :cond_4

    if-ne v8, v6, :cond_1

    const v1, 0x7f070313

    invoke-virtual {v5, v1}, Ljgh;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aput v1, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v7, v5, Ljgh;->f:I

    if-ne v7, v2, :cond_2

    sget-object v7, Llka;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v7, v5, Ljgh;->a:Lj$/time/Duration;

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    new-instance v7, Ljge;

    invoke-direct {v7, v5}, Ljge;-><init>(Ljgh;)V

    invoke-static {v7}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Ljgf;

    invoke-direct {v7, v5}, Ljgf;-><init>(Ljgh;)V

    invoke-static {v7}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Ljgg;

    invoke-direct {v7, v5}, Ljgg;-><init>(Ljgh;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Lqcm;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljgy;->s:Ljgh;

    iget-object v1, v1, Ljgh;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Ljgl;->a:Lj$/util/function/Function;

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljgm;

    invoke-direct {v5, v3}, Ljgm;-><init>(Lqcm;)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljgy;->n:Ljhc;

    iget-object v1, v0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    iget-object v1, v0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    iget-object v8, v0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getAlpha()F

    move-result v8

    aput v8, v6, v4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v2

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, v0, Ljhc;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lqcm;->a()Lqcr;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgy;->a(Lqcr;)V

    return-void

    :cond_4
    nop

    throw v1

    :cond_5
    nop

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljgy;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lax;

    iget-object v1, p0, Ljgy;->s:Ljgh;

    iget v1, v1, Ljgh;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljgy;->l:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lax;->bottomMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljgy;->l:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ljgy;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070313

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lax;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Ljgy;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljgy;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
