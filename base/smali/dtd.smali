.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Lrof;

    iput-object p2, p0, Ldtd;->b:Lrof;

    iput-object p3, p0, Ldtd;->c:Lrof;

    iput-object p4, p0, Ldtd;->d:Lrof;

    iput-object p5, p0, Ldtd;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldtd;->a:Lrof;

    check-cast v0, Ldsk;

    invoke-virtual {v0}, Ldsk;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldtd;->b:Lrof;

    check-cast v1, Ldsn;

    invoke-virtual {v1}, Ldsn;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldtd;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsw;

    iget-object v3, p0, Ldtd;->d:Lrof;

    check-cast v3, Ldso;

    invoke-virtual {v3}, Ldso;->a()Ldsd;

    move-result-object v3

    iget-object v4, p0, Ldtd;->e:Lrof;

    check-cast v4, Ldsm;

    invoke-virtual {v4}, Ldsm;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    const v5, 0x7f020001

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldsw;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v6, 0x7f020002

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldsw;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f020003

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldsw;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f020004

    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldsw;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v9, 0x7f020005

    invoke-static {v0, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Ldsw;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v0, v9, v5

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ldsy;

    invoke-direct {v0, v1, v3, v4}, Ldsy;-><init>(Landroid/content/res/Resources;Ldsd;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Llid;

    const-string v1, "ActiveFocusScanAnimation"

    invoke-direct {v0, v1}, Llid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, Ldgq;->a(Landroid/animation/Animator;)Llig;

    move-result-object v0

    return-object v0
.end method
