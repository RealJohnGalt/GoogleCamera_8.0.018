.class public final Lldh;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic o:I

.field public static final p:Ljava/lang/String;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public final K:Landroid/graphics/RectF;

.field public L:Landroid/animation/AnimatorSet;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field public final q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/view/animation/Interpolator;

.field public final v:Landroid/view/animation/Interpolator;

.field public final w:Ljava/lang/String;

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProgressOverlay"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lldh;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldh;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lldh;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lldh;->F:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lldh;->K:Landroid/graphics/RectF;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lldh;->h:J

    const/4 v2, -0x1

    iput v2, p0, Lldh;->i:I

    iput-boolean v1, p0, Lldh;->j:Z

    iput-boolean v0, p0, Lldh;->k:Z

    const-string v1, ""

    iput-object v1, p0, Lldh;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    move-object v1, p1

    check-cast v1, Lbfr;

    invoke-interface {v1}, Lbfr;->a()Lcwn;

    move-result-object v1

    sget-object v3, Lcwz;->g:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    iput-boolean v1, p0, Lldh;->E:Z

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lldh;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lldh;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lldh;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lldh;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lldh;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f090000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_0
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v4, p0, Lldh;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lldh;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10c000d

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lldh;->v:Landroid/view/animation/Interpolator;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lldh;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v5, p0, Lldh;->r:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lldh;->s:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eq v0, v1, :cond_1

    const v6, 0x7f0700ad

    goto :goto_1

    :cond_1
    const v6, 0x7f0700af

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    const/16 v2, 0xb3

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lldh;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eq v0, v1, :cond_3

    const v7, 0x7f0700ac

    goto :goto_2

    :cond_3
    const v7, 0x7f0700ae

    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eq v0, v1, :cond_4

    const v0, 0x7f130102

    goto :goto_3

    :cond_4
    const v0, 0x7f1300fd

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldh;->w:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lldh;->x:F

    sget-object v4, Lldh;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const-string v7, "0"

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Lldh;->y:F

    div-float/2addr v4, v3

    iput v4, p0, Lldh;->z:F

    div-float/2addr v6, v3

    iput v6, p0, Lldh;->A:F

    div-float/2addr v5, v3

    iput v5, p0, Lldh;->B:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lldh;->C:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lldh;->D:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v4

    add-float/2addr v1, v5

    add-float/2addr v1, v6

    float-to-double v1, v1

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0702d7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lldh;->a:I

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x3c

    div-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    rem-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%01d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lldh;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lldh;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lldh;->h:J

    return-void
.end method

.method private final b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lldh;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x85

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic b(Lldh;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lldh;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    iget v3, p0, Lldh;->g:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lldd;

    invoke-direct {v2, p0}, Lldd;-><init>(Lldh;)V

    invoke-direct {p0, v1, v2}, Lldh;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Llde;

    invoke-direct {v2, p0}, Llde;-><init>(Lldh;)V

    invoke-direct {p0, v0, v2}, Lldh;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lldh;->E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lldh;->j:Z

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    new-instance v1, Lldg;

    invoke-direct {v1, p0}, Lldg;-><init>(Lldh;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lldh;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v0, p0, Lldh;->F:I

    iget-object p1, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array v1, p1, [I

    iget v2, p0, Lldh;->q:I

    aput v2, v1, v0

    iget v2, p0, Lldh;->f:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Llda;

    invoke-direct {v2, p0}, Llda;-><init>(Lldh;)V

    invoke-direct {p0, v1, v2}, Lldh;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [F

    const/4 v4, 0x0

    aput v4, v2, v0

    iget v0, p0, Lldh;->g:I

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lldb;

    invoke-direct {v2, p0}, Lldb;-><init>(Lldh;)V

    invoke-direct {p0, v0, v2}, Lldh;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lldc;

    invoke-direct {v2, p0}, Lldc;-><init>(Lldh;)V

    invoke-direct {p0, p1, v2}, Lldh;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lldh;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lldh;->j:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    new-instance v0, Lldf;

    invoke-direct {v0, p0}, Lldf;-><init>(Lldh;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lldh;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lldh;->n:I

    int-to-float v0, p1

    const v2, 0x40666666    # 3.6f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lldh;->F:I

    invoke-virtual {p0}, Lldh;->invalidate()V

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lldh;->a()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lldh;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lldh;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lldh;->G:I

    int-to-float v0, v0

    iget v2, p0, Lldh;->H:I

    int-to-float v2, v2

    iget v3, p0, Lldh;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lldh;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-wide v2, p0, Lldh;->h:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x3

    const/4 v6, 0x4

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    iget-object v2, p0, Lldh;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lldh;->w:Ljava/lang/String;

    iget v3, p0, Lldh;->G:I

    int-to-float v3, v3

    iget v4, p0, Lldh;->H:I

    int-to-float v4, v4

    iget v5, p0, Lldh;->x:F

    add-float/2addr v4, v5

    iget v5, p0, Lldh;->C:F

    add-float/2addr v4, v5

    iget v5, p0, Lldh;->D:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lldh;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lldh;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lldh;->I:F

    iget v3, p0, Lldh;->B:F

    add-float/2addr v2, v3

    iget v3, p0, Lldh;->H:I

    int-to-float v3, v3

    iget-object v4, p0, Lldh;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lldh;->I:F

    iget v2, p0, Lldh;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Lldh;->A:F

    add-float/2addr v1, v2

    iget v2, p0, Lldh;->H:I

    int-to-float v2, v2

    iget-object v3, p0, Lldh;->s:Landroid/graphics/Paint;

    const-string v4, ":"

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lldh;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lldh;->J:F

    iget v3, p0, Lldh;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lldh;->B:F

    sub-float/2addr v2, v3

    iget v3, p0, Lldh;->H:I

    int-to-float v3, v3

    iget-object v4, p0, Lldh;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lldh;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lldh;->J:F

    iget v3, p0, Lldh;->B:F

    sub-float/2addr v2, v3

    iget v3, p0, Lldh;->H:I

    int-to-float v3, v3

    iget-object v4, p0, Lldh;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lldh;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lldh;->w:Ljava/lang/String;

    iget v2, p0, Lldh;->G:I

    int-to-float v2, v2

    iget v3, p0, Lldh;->H:I

    int-to-float v3, v3

    iget v4, p0, Lldh;->x:F

    add-float/2addr v3, v4

    iget v4, p0, Lldh;->C:F

    add-float/2addr v3, v4

    iget v4, p0, Lldh;->D:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lldh;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lldh;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lldh;->G:I

    int-to-float v2, v2

    iget v3, p0, Lldh;->H:I

    int-to-float v3, v3

    iget-object v4, p0, Lldh;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lldh;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lldh;->w:Ljava/lang/String;

    iget v2, p0, Lldh;->G:I

    int-to-float v2, v2

    iget v3, p0, Lldh;->H:I

    int-to-float v3, v3

    iget v4, p0, Lldh;->C:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lldh;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lldh;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lldh;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget v1, p0, Lldh;->n:I

    if-eq v1, v6, :cond_6

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lldh;->c:Landroid/graphics/Paint;

    iget v1, p0, Lldh;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lldh;->r:Landroid/graphics/Paint;

    iget v1, p0, Lldh;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lldh;->K:Landroid/graphics/RectF;

    iget v1, p0, Lldh;->G:I

    iget v2, p0, Lldh;->d:I

    iget v3, p0, Lldh;->H:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lldh;->K:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v0, p0, Lldh;->F:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lldh;->r:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lldh;->G:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lldh;->H:I

    int-to-float p1, p4

    iget p2, p0, Lldh;->z:F

    sub-float p3, p1, p2

    iput p3, p0, Lldh;->I:F

    add-float/2addr p1, p2

    iput p1, p0, Lldh;->J:F

    :cond_0
    return-void
.end method
