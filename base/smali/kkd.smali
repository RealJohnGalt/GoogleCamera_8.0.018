.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final H:I

.field public static final I:I

.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public A:Lpxt;

.field public B:Lkkb;

.field public C:Z

.field public D:Lcqm;

.field public E:Lntl;

.field public final F:Ljava/util/List;

.field public G:I

.field public final J:Landroid/view/ViewGroup;

.field public final K:Z

.field public L:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lpxt;

.field public l:Landroid/graphics/Rect;

.field public m:Lkjz;

.field public n:I

.field public o:Lpxt;

.field public p:F

.field public q:Lmvp;

.field public r:I

.field public s:Lmwh;

.field public t:Lpxt;

.field public u:Llhg;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCoverAnim"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkd;->a:Ljava/lang/String;

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lkkd;->H:I

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lkkd;->I:I

    sget-object v0, Lkhq;->a:Lkhq;

    iget v0, v0, Lkhq;->e:I

    sput v0, Lkkd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lkkd;->k:Lpxt;

    const/4 v0, 0x0

    iput v0, p0, Lkkd;->n:I

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Lkkd;->o:Lpxt;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkkd;->p:F

    const/4 v1, -0x1

    iput v1, p0, Lkkd;->r:I

    sget v1, Lkkd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v1

    iput-object v1, p0, Lkkd;->s:Lmwh;

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Lkkd;->t:Lpxt;

    const/4 v1, 0x1

    iput v1, p0, Lkkd;->G:I

    sget-object v2, Llhg;->a:Llhg;

    iput-object v2, p0, Lkkd;->u:Llhg;

    iput-boolean v1, p0, Lkkd;->K:Z

    iput v0, p0, Lkkd;->v:I

    iput-boolean v1, p0, Lkkd;->y:Z

    iput v0, p0, Lkkd;->z:I

    sget-object v2, Lpxd;->a:Lpxd;

    iput-object v2, p0, Lkkd;->A:Lpxt;

    sget-object v2, Lkjj;->a:Lkkb;

    iput-object v2, p0, Lkkd;->B:Lkkb;

    iput-boolean v0, p0, Lkkd;->C:Z

    sget-object v2, Lkjn;->a:Lcqm;

    iput-object v2, p0, Lkkd;->D:Lcqm;

    sget-object v2, Lntl;->b:Lntl;

    iput-object v2, p0, Lkkd;->E:Lntl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkkd;->F:Ljava/util/List;

    iput-boolean v0, p0, Lkkd;->L:Z

    iput-object p1, p0, Lkkd;->J:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkkd;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lkkd;->e:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkkd;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lkjw;

    invoke-direct {v6, p0}, Lkjw;-><init>(Lkkd;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkkd;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkkd;->i:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkkd;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    aput v0, v2, v0

    sget v3, Lkkd;->H:I

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lkkd;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Lkjo;

    invoke-direct {v3, p0}, Lkjo;-><init>(Lkkd;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lkkd;->l:Landroid/graphics/Rect;

    invoke-static {}, Lkjz;->a()Lkjy;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lkjy;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Lkjy;->a(I)V

    invoke-virtual {v2}, Lkjy;->a()Lkjz;

    move-result-object v1

    iput-object v1, p0, Lkkd;->m:Lkjz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lkkd;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    if-lez p2, :cond_0

    int-to-float v6, p2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p0

    move v5, v6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final j()I
    .locals 1

    iget v0, p0, Lkkd;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkd;->v:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    sget-object v0, Lkkd;->a:Ljava/lang/String;

    iget v1, p0, Lkkd;->G:I

    invoke-static {v1}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Transitioning from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput p1, p0, Lkkd;->G:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkkd;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lkkd;->g()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lkkd;->t:Lpxt;

    return-void
.end method

.method public final a(Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v9, Lkjp;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lkjp;-><init>(Lkkd;Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V

    iget v0, v7, Lkkd;->G:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lkkd;->t:Lpxt;

    new-instance v1, Lkjk;

    invoke-direct {v1, v0, v9}, Lkjk;-><init>(Lpxt;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v1}, Lkkd;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkkd;->j()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lkkd;->a(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lkkd;->A:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, Lkkd;->A:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlx;

    const-class v4, Lkkd;

    invoke-interface {v0, v4}, Lhlx;->a(Ljava/lang/Class;)V

    iput-boolean v3, v7, Lkkd;->L:Z

    :cond_1
    iget-object v0, v7, Lkkd;->J:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface/range {p3 .. p3}, Lkkc;->e()Z

    move-result v0

    iput-boolean v0, v7, Lkkd;->y:Z

    invoke-virtual/range {p0 .. p0}, Lkkd;->i()Z

    move-result v0

    iput-boolean v0, v7, Lkkd;->C:Z

    iget-object v0, v7, Lkkd;->D:Lcqm;

    invoke-interface {v0}, Lcqm;->d()Lntl;

    move-result-object v0

    iput-object v0, v7, Lkkd;->E:Lntl;

    iget v0, v7, Lkkd;->r:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iget-object v0, v7, Lkkd;->s:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lkkd;->r:I

    iget-object v0, v7, Lkkd;->s:Lmwh;

    sget v4, Lkkd;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_2
    sget-object v9, Lkkd;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ShowBitmap("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lkkc;->c()Lpxt;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, Lkkc;->d()Lpxt;

    move-result-object v0

    iget-object v4, v7, Lkkd;->u:Llhg;

    iget-object v6, v7, Lkkd;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object v8, v7, Lkkd;->u:Llhg;

    iget-object v6, v7, Lkkd;->q:Lmvp;

    invoke-interface {v6}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v7, Lkkd;->p:F

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    iget v6, v7, Lkkd;->G:I

    if-eq v6, v1, :cond_c

    if-eq v6, v3, :cond_4

    invoke-static {v6}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring state transition from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to WAITING_FOR_BITMAP"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lkkd;->a(I)V

    goto/16 :goto_3

    :cond_3
    nop

    invoke-virtual {v7, v5}, Lkkd;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lkkd;->h()V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v7, Lkkd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v7, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v7, Lkkd;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v10, v7, Lkkd;->k:Lpxt;

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lkkd;->a(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llby;

    iget-object v1, v1, Llby;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llby;

    invoke-virtual {v1}, Llby;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v7, Lkkd;->l:Landroid/graphics/Rect;

    sget-object v1, Lkjl;->a:Lpxm;

    invoke-virtual {v0, v1}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v1

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llby;

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, v6, Llby;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget v13, v6, Llby;->b:I

    mul-int v12, v12, v13

    iget-object v13, v6, Llby;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget v6, v6, Llby;->b:I

    mul-int v13, v13, v6

    const/4 v6, 0x0

    invoke-direct {v11, v6, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v11}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llby;

    iget-object v11, v11, Llby;->c:Lpxt;

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    invoke-direct {v12, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v11, v13}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x28

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Source "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not contained in preview box "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v12

    :cond_7
    :goto_0
    invoke-static {}, Lkjz;->a()Lkjy;

    move-result-object v11

    invoke-virtual {v11, v1}, Lkjy;->a(Landroid/graphics/Rect;)V

    sget-object v1, Lkjm;->a:Lpxm;

    invoke-virtual {v0, v1}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lkjy;->a(I)V

    invoke-virtual {v11}, Lkjy;->a()Lkjz;

    move-result-object v0

    iput-object v0, v7, Lkkd;->m:Lkjz;

    iget v0, v0, Lkjz;->b:I

    iput v0, v7, Lkkd;->z:I

    sget-object v0, Llhg;->p:Llhg;

    if-ne v4, v0, :cond_8

    sget v1, Lkkd;->I:I

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-ne v8, v0, :cond_9

    sget v0, Lkkd;->I:I

    goto :goto_2

    :cond_9
    sget v0, Lkkd;->H:I

    :goto_2
    iget-object v4, v7, Lkkd;->d:Landroid/animation/ValueAnimator;

    new-array v11, v5, [I

    aput v1, v11, v6

    aput v0, v11, v3

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v1, v7, Lkkd;->n:I

    invoke-virtual {v7, v5}, Lkkd;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lkkd;->h()V

    :goto_3
    invoke-interface/range {p3 .. p3}, Lkkc;->a()V

    invoke-interface/range {p3 .. p3}, Lkkc;->b()V

    move-object/from16 v3, p3

    invoke-interface {v3, v8}, Lkkc;->a(Llhg;)V

    invoke-virtual/range {p0 .. p0}, Lkkd;->a()V

    iget-boolean v0, v7, Lkkd;->K:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, Lkkd;->j:Landroid/os/Handler;

    new-instance v1, Lkjq;

    invoke-direct {v1, v7, v2}, Lkjq;-><init>(Lkkd;I)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    new-instance v11, Lkjr;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lkjr;-><init>(Lkkd;ILkkc;ZLlhg;Lkjx;)V

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_b
    invoke-static {v11}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, v7, Lkkd;->o:Lpxt;

    return-void

    :cond_c
    const-string v0, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {v9, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p0, Lkkd;->G:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transition from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkkd;->a(I)V

    invoke-direct {p0}, Lkkd;->j()I

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lkkd;->k:Lpxt;

    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lkkd;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkd;->A:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkd;->A:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlx;

    const-class v1, Lkkd;

    invoke-interface {v0, v1}, Lhlx;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Lkkd;->L:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkkd;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkkd;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkkd;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lkkd;->a:Ljava/lang/String;

    iget v1, p0, Lkkd;->G:I

    invoke-static {v1}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget v0, p0, Lkkd;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkkd;->s:Lmwh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lmwh;->a(Ljava/lang/Object;)V

    iput v1, p0, Lkkd;->r:I

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkkd;->a(I)V

    iget-object v0, p0, Lkkd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkkd;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Llhg;->a:Llhg;

    iget-object v0, p0, Lkkd;->u:Llhg;

    invoke-virtual {v0}, Llhg;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkkd;->B:Lkkb;

    invoke-interface {v0}, Lkkb;->a()Z

    move-result v0

    return v0
.end method
