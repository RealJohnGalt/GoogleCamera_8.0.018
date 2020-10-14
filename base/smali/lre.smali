.class public Llre;
.super Llqp;
.source "PG"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final A:Landroid/animation/AnimatorSet;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Llpc;

.field public D:I

.field public E:I

.field public final a:Landroid/animation/AnimatorListenerAdapter;

.field public final b:Landroid/animation/AnimatorListenerAdapter;

.field public final c:Landroid/animation/AnimatorListenerAdapter;

.field public final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcqm;

.field public final i:Lmwh;

.field public final j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public final k:Landroid/widget/SeekBar;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Lmvp;

.field public final q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final r:Lljh;

.field public s:Z

.field public t:F

.field public u:F

.field public final v:Lmvp;

.field public final w:Lcwn;

.field public x:Z

.field public final y:Ljava/util/Set;

.field public final z:Lfkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llre;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lmwh;Lfkk;Lcqm;Lmvp;Lcwn;Lmvp;Llpc;Lljh;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-direct {p0}, Llqp;-><init>()V

    new-instance v3, Llqu;

    invoke-direct {v3, p0}, Llqu;-><init>(Llre;)V

    iput-object v3, v0, Llre;->a:Landroid/animation/AnimatorListenerAdapter;

    new-instance v4, Llqv;

    invoke-direct {v4, p0}, Llqv;-><init>(Llre;)V

    iput-object v4, v0, Llre;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v5, Llqw;

    invoke-direct {v5, p0}, Llqw;-><init>(Llre;)V

    iput-object v5, v0, Llre;->c:Landroid/animation/AnimatorListenerAdapter;

    new-instance v6, Llqq;

    invoke-direct {v6, p0}, Llqq;-><init>(Llre;)V

    iput-object v6, v0, Llre;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v7, Llqr;

    invoke-direct {v7, p0}, Llqr;-><init>(Llre;)V

    iput-object v7, v0, Llre;->e:Ljava/lang/Runnable;

    new-instance v7, Llqs;

    invoke-direct {v7, p0}, Llqs;-><init>(Llre;)V

    iput-object v7, v0, Llre;->f:Ljava/lang/Runnable;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Llre;->u:F

    const/4 v7, 0x0

    iput v7, v0, Llre;->D:I

    const/4 v8, 0x3

    iput v8, v0, Llre;->E:I

    invoke-static {}, Lmtl;->a()V

    move-object v8, p2

    iput-object v8, v0, Llre;->y:Ljava/util/Set;

    move-object v8, p3

    iput-object v8, v0, Llre;->i:Lmwh;

    move-object/from16 v8, p5

    iput-object v8, v0, Llre;->g:Lcqm;

    move-object v8, p4

    iput-object v8, v0, Llre;->z:Lfkk;

    move-object/from16 v8, p6

    iput-object v8, v0, Llre;->v:Lmvp;

    iput-object v2, v0, Llre;->w:Lcwn;

    move-object/from16 v8, p8

    iput-object v8, v0, Llre;->p:Lmvp;

    iput-object v1, v0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    move-object/from16 v8, p9

    iput-object v8, v0, Llre;->C:Llpc;

    move-object/from16 v8, p10

    iput-object v8, v0, Llre;->r:Lljh;

    const v8, 0x7f0b02e6

    invoke-virtual {p1, v8}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Llre;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v9

    iput-object v9, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v0, Llre;->k:Landroid/widget/SeekBar;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Llre;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laav;

    invoke-direct {v3}, Laav;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Llre;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Llre;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laav;

    invoke-direct {v3}, Laav;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Llre;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laav;

    invoke-direct {v3}, Laav;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v8, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Laav;

    invoke-direct {v4}, Laav;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Llqx;

    invoke-direct {v4, v8}, Llqx;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v3, [Landroid/animation/Animator;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0x64

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v4, v0, Llre;->A:Landroid/animation/AnimatorSet;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v2, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    iput-boolean v1, v0, Llre;->x:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(IFF)V
    .locals 2

    iget-object v0, p0, Llre;->z:Lfkk;

    iget-object v1, p0, Llre;->g:Lcqm;

    invoke-interface {v1}, Lcqm;->d()Lntl;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lfkk;->a(IFFLntl;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Llre;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llre;->D:I

    iget-object v0, p0, Llre;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpt;

    invoke-interface {v1, p1}, Llpt;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Llre;->x:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llre;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_0
    iget-object p1, p0, Llre;->B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 8

    iget-object v0, p0, Llre;->C:Llpc;

    iget v1, p0, Llre;->u:F

    invoke-virtual {v0, v1, v1}, Llpc;->a(FF)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    const/4 p1, 0x2

    :cond_0
    iget v0, p0, Llre;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)V

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(I)V

    const/4 p1, 0x2

    :goto_1
    iget-object v0, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Llre;->i:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v4, Llpd;->b:Llpd;

    invoke-virtual {v4}, Llpd;->ordinal()I

    move-result v4

    iget-object v5, p0, Llre;->C:Llpc;

    iget v6, p0, Llre;->u:F

    invoke-virtual {v5, v1, v6}, Llpc;->a(FF)F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_4

    iget-object v3, p0, Llre;->C:Llpc;

    invoke-virtual {v3, v5}, Llpc;->a(I)F

    move-result v4

    iget v7, p0, Llre;->u:F

    invoke-virtual {v3, v4, v7}, Llpc;->a(FF)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    iget-object v3, p0, Llre;->C:Llpc;

    invoke-virtual {v3, v6}, Llpc;->a(I)F

    move-result v4

    iget v7, p0, Llre;->u:F

    invoke-virtual {v3, v4, v7}, Llpc;->a(FF)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    move v3, p1

    goto :goto_3

    :cond_3
    move v3, p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Llre;->C:Llpc;

    sget-object v5, Llpd;->c:Llpd;

    invoke-virtual {v5}, Llpd;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Llpc;->a(I)F

    move-result p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_5

    sget-object p1, Llpd;->c:Llpd;

    invoke-virtual {p1}, Llpd;->ordinal()I

    move-result v4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Llre;->C:Llpc;

    sget-object v5, Llpd;->b:Llpd;

    invoke-virtual {v5}, Llpd;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Llpc;->a(I)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    sget-object p1, Llpd;->a:Llpd;

    invoke-virtual {p1}, Llpd;->ordinal()I

    move-result v5

    goto :goto_3

    :cond_6
    nop

    :goto_2
    move v5, v4

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, v5, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(ILandroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Llre;->C:Llpc;

    iget-object v0, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1, v0}, Llpc;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Llre;->i:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llre;->C:Llpc;

    invoke-virtual {v0, p1}, Llpc;->a(F)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget p1, p0, Llre;->E:I

    if-eq p1, v3, :cond_e

    :goto_4
    iget-object p1, p0, Llre;->C:Llpc;

    iget-object v0, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Llre;->i:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0}, Llpc;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v4, p1, Llpc;->a:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhg;

    invoke-virtual {p1, v4}, Llpc;->a(Llhg;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v1}, Llpc;->a(F)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    check-cast v4, Lqcw;

    invoke-virtual {v4}, Lqcw;->i()Lqdj;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v7, Llhg;->a:Llhg;

    sget-object v7, Llpe;->a:Llpe;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpd;

    invoke-virtual {v5}, Llpd;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_c

    if-eq v5, v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Llpd;->c:Llpd;

    iget-object v7, p1, Llpc;->a:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhg;

    invoke-virtual {p1, v5, v7}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v1, v5

    if-gez v5, :cond_b

    iget-object v5, p1, Llpc;->c:Lmwh;

    check-cast v5, Lmve;

    iget-object v5, v5, Lmve;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v1, v5

    if-nez v5, :cond_9

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1, v1}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    sget-object v5, Llpd;->b:Llpd;

    iget-object v7, p1, Llpc;->a:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhg;

    invoke-virtual {p1, v5, v7}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_9

    sget-object v5, Llpd;->c:Llpd;

    iget-object v7, p1, Llpc;->a:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhg;

    invoke-virtual {p1, v5, v7}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    iget-object v5, p1, Llpc;->c:Lmwh;

    check-cast v5, Lmve;

    iget-object v5, v5, Lmve;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1, v1}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_d
    sget-object v5, Llpd;->b:Llpd;

    iget-object v7, p1, Llpc;->a:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhg;

    invoke-virtual {p1, v5, v7}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1, v1}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    :goto_6
    iput v3, p0, Llre;->E:I

    return-void
.end method

.method final n()V
    .locals 5

    iget-object v0, p0, Llre;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Llre;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Llre;->w:Lcwn;

    sget-object v2, Lcwu;->ay:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    :cond_1
    iget-boolean v1, p0, Llre;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Llre;->B:Landroid/view/ViewGroup;

    iget-object v2, p0, Llre;->e:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, Llre;->B:Landroid/view/ViewGroup;

    iget-object v2, p0, Llre;->f:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    return-void
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Llre;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llre;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llre;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Llre;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Llre;->s()V

    iget-object v0, p0, Llre;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Llre;->E:I

    invoke-virtual {p0, v0}, Llre;->c(I)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getAccessibilityLiveRegion()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llre;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    new-instance v2, Llqt;

    invoke-direct {v2, p0}, Llqt;-><init>(Llre;)V

    const v3, 0x7f0c003a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 13

    iget-boolean v0, p0, Llre;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget v1, p0, Llre;->u:F

    iget v2, p0, Llre;->t:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(FF)V

    iget-object v0, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    sget-object v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703bf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-boolean v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0703cb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703dc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0703c6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0703c5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int v11, v10, v5

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v12}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x186a0

    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setMax(I)V

    add-int v9, v6, v11

    sub-int/2addr v11, v6

    invoke-virtual {v4, v8, v9, v8, v11}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    nop

    invoke-virtual {v0, v2, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(IZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v5, Llpn;

    invoke-direct {v5, v0, v4}, Llpn;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/widget/SeekBar;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Llpo;

    invoke-direct {v6, v0}, Llpo;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Llpp;

    invoke-direct {v6, v0}, Llpp;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llre;->C:Llpc;

    iget-object v1, p0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Llpc;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {p0}, Llre;->o()V

    invoke-virtual {p0}, Llre;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
