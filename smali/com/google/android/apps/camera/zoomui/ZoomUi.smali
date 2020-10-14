.class public Lcom/google/android/apps/camera/zoomui/ZoomUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final l:Ljava/lang/String;


# instance fields
.field public b:Llhx;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:I

.field private m:Lqcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    const-string v0, "ZoomUi"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Z

    return-void
.end method

.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    const-string v0, "alpha"

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Laav;

    invoke-direct {p1}, Laav;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a(Z)V
    .locals 4

    const v0, 0x7f0b02e1

    const/4 v1, 0x4

    const v2, 0x7f0b02e4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Space;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/TextView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Space;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x13

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x2

    div-int/2addr v5, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703ca

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne p1, v9, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array p1, v6, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    aput v4, p1, v7

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Llpq;

    invoke-direct {v0, p0}, Llpq;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [I

    aput v2, v0, v1

    aput v3, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Llpg;

    invoke-direct {v2, p0}, Llpg;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v6, [I

    aput v8, v2, v1

    div-int/2addr v5, v6

    add-int/2addr v8, v5

    aput v8, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Llph;

    invoke-direct {v2, p0}, Llph;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laav;

    invoke-direct {v3}, Laav;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    return-object v2
.end method

.method public final a()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(FF)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Llps;->values()[Llps;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v3, -0x1

    if-le v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    :goto_1
    int-to-float v7, v0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, p1

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-float v6, p2, p1

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v6, v8

    const v8, 0x47c35000    # 100000.0f

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v8, -0xc350

    add-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v7, v7, v6

    const v6, 0x47435000    # 50000.0f

    div-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {}, Llps;->values()[Llps;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Llps;->a:Llps;

    if-ne v7, v8, :cond_2

    add-int/2addr v6, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Llps;->values()[Llps;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Llps;->e:Llps;

    if-eq v7, v8, :cond_3

    if-lt v4, v5, :cond_4

    :cond_3
    sub-int/2addr v6, v2

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:Lqcw;

    invoke-static {}, Llps;->values()[Llps;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->invalidate()V

    return-void
.end method

.method public final a(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget-object v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    if-ne v3, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703c5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703d9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0703d2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0703cf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1

    sub-int v12, v6, v4

    add-int/2addr v12, v8

    add-int/2addr v12, v10

    div-int/2addr v12, v11

    goto :goto_0

    :cond_1
    sub-int v8, v6, v4

    div-int/lit8 v12, v8, 0x2

    :goto_0
    sub-int v8, v7, v9

    div-int/2addr v8, v11

    if-eq v0, v11, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    sget-object v13, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Ljava/lang/String;

    invoke-static {v13}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Llps;->values()[Llps;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-object v11, v13, v15

    move-object/from16 v16, v13

    iget-object v13, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:Lqcw;

    invoke-virtual {v13, v11}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    const/4 v13, 0x2

    if-ne v0, v13, :cond_5

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    if-eq v4, v11, :cond_6

    invoke-virtual {v3, v11}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_3

    :cond_5
    nop

    invoke-direct {v1, v11}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3, v12, v8, v12, v8}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Llpj;

    invoke-direct {v5, v1}, Llpj;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0, v11}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(IZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v5, Llpr;

    invoke-direct {v5}, Llpr;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Llpk;

    invoke-direct {v5, v1}, Llpk;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080170

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v10, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Llpl;

    invoke-direct {v3, v1}, Llpl;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Llpm;

    invoke-direct {v3, v1}, Llpm;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->invalidate()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int v4, v0, v1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_4

    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    add-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v0, v1

    neg-int v4, v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v1, v4

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llhx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotating ZoomUi to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    invoke-static {p0, p1}, Llhz;->c(Landroid/view/View;Llhx;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llpf;

    invoke-direct {v1, p1}, Llpf;-><init>(Llhx;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v0, Llhx;->b:Llhx;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v0, Llhx;->c:Llhx;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_4
    return-void
.end method

.method public final a(ZLnxh;)V
    .locals 7

    iput-boolean p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v2

    div-int/2addr v5, v0

    add-int v0, v3, v5

    sub-int/2addr v5, v3

    invoke-virtual {p2, v4, v0, v4, v5}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08016d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080258

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnxh;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lnxh;->k:Z

    if-nez v2, :cond_1

    iget-boolean p2, p2, Lnxh;->j:Z

    if-eqz p2, :cond_2

    :cond_1
    sget-object p2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p2

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v2, 0x7f08016c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v2, 0x7f060405

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v2, 0x7f08016b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v2, 0x7f060404

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->invalidate()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final c()Landroid/widget/SeekBar;
    .locals 1

    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b02e2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .locals 1

    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b027a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method final k()Landroid/widget/Space;
    .locals 1

    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final onFinishInflate()V
    .locals 12

    const-string v0, "zoomUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00d9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const v5, 0x186a0

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v7, 0x7f0703b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput-object v0, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Landroid/widget/SeekBar;

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v10, 0x7f08016b

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget v10, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v9, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v10, 0x7f060404

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    invoke-virtual {v5, v8}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v9, 0x7f0703ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setElevation(F)V

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setGravity(I)V

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextAlignment(I)V

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextSize(F)V

    iget-object v6, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v7, 0x7f090002

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v8

    iput v6, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v2

    neg-int v8, v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    div-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v2

    neg-int v8, v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-ne v4, v7, :cond_1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lqcw;->a(I)Lqcs;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0b02e7

    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080257

    invoke-virtual {v6, v8, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Llps;->values()[Llps;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v1, v6, v4}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqcs;->b()Lqcw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m:Lqcw;

    invoke-virtual {p0, v7, v11}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v0, v7, [F

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v5

    const-string v2, "translationY"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [F

    invoke-static {v1}, Llhy;->a(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v5

    const-string v4, "translationX"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [F

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v5

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
