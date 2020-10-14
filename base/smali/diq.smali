.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Ldil;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmtj;

.field public c:Ldjh;

.field public d:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public e:Lmwh;

.field public f:Lmwh;

.field public g:Lmwh;

.field public h:Lenn;

.field public i:Lnca;

.field public final k:Lmwh;

.field public final l:Lmwh;

.field public final m:Lnde;

.field public n:Ldja;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Lkmd;

.field public q:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EVCompViewCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldiq;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldiq;->k:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldiq;->l:Lmwh;

    iput-object p1, p0, Ldiq;->a:Landroid/content/Context;

    iput-object p2, p0, Ldiq;->m:Lnde;

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Ldiq;->b:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldiq;->a(Z)V

    iget-object v0, p0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ldig;

    sget-object v2, Ldig;->a:Ldig;

    invoke-virtual {v1, v2}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    :cond_0
    iget-object v0, p0, Ldiq;->c:Ldjh;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldjh;->d()V

    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Ldiq;->m:Lnde;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldiq;->j()Ldja;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldit;->a(IIF)V

    iget-object p1, p0, Ldiq;->m:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v2, Lqzx;->rNKq:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Ldij;Lhlx;Ljol;Lpxt;Lenn;Lkmd;)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v12, p14

    iget-object v1, v0, Ldiq;->a:Landroid/content/Context;

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, v0, Ldiq;->o:Landroid/animation/ObjectAnimator;

    move-object/from16 v8, p2

    iput-object v8, v0, Ldiq;->e:Lmwh;

    iput-object v11, v0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    move-object/from16 v1, p7

    iput-object v1, v0, Ldiq;->f:Lmwh;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldiq;->g:Lmwh;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldiq;->h:Lenn;

    iput-object v12, v0, Ldiq;->p:Lkmd;

    iget-object v1, v11, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    iput-object v1, v0, Ldiq;->q:Landroid/widget/CheckBox;

    new-instance v2, Ldim;

    move-object/from16 v3, p6

    invoke-direct {v2, p0, v3}, Ldim;-><init>(Ldiq;Lmwh;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Ldiq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v13, Ldjp;

    new-instance v2, Ldin;

    invoke-direct {v2, p0}, Ldin;-><init>(Ldiq;)V

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Ldjp;-><init>(Lrof;Lcom/google/android/apps/camera/evcomp/EvCompView;ILmwh;Lmwh;Lmwh;Lmwh;Ldij;Lpxt;)V

    iput-object v13, v0, Ldiq;->c:Ldjh;

    new-instance v10, Ldjl;

    iget-object v3, v0, Ldiq;->q:Landroid/widget/CheckBox;

    invoke-static {v3}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldiq;->o:Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Ldiq;->c:Ldjh;

    invoke-static {v5}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ldiq;->c:Ldjh;

    invoke-static {v9}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v9}, Ldjl;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldjh;Ldij;Lhlx;Ljol;Ldjh;)V

    iput-object v10, v0, Ldiq;->n:Ldja;

    invoke-virtual {v10}, Ldit;->e()V

    iget-object v1, v0, Ldiq;->l:Lmwh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iput-boolean v2, v12, Lkmd;->q:Z

    iget-object v1, v0, Ldiq;->k:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ldig;)V
    .locals 11

    iget-object v0, p0, Ldiq;->e:Lmwh;

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setEvCompMode(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmwh;

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldih;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    sget-object v1, Ldig;->a:Ldig;

    invoke-virtual {p1}, Ldig;->ordinal()I

    move-result p1

    const/16 v10, 0x8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v2, Ldii;->a:Ldii;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801ec

    const v6, 0x7f06016a

    const v7, 0x7f08015f

    const v8, 0x7f130094

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldii;FFIIII)Ldih;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    sget-object v2, Ldii;->b:Ldii;

    const v5, 0x7f0801ed

    const v6, 0x7f060162

    const v7, 0x7f080160

    const v8, 0x7f130375

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldii;FFIIII)Ldih;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sget-object v2, Ldii;->a:Ldii;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, p1

    const v5, 0x7f0801ec

    const v6, 0x7f06016a

    const v7, 0x7f08015f

    const v8, 0x7f130094

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldii;FFIIII)Ldih;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    sget-object v2, Ldii;->b:Ldii;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801ed

    const v6, 0x7f060162

    const v7, 0x7f080160

    const v8, 0x7f130375

    move-object v1, v0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldii;FFIIII)Ldih;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldih;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto :goto_2

    :cond_6
    sget-object v2, Ldii;->a:Ldii;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0802b0

    const v6, 0x7f06016a

    const v7, 0x7f08015f

    const v8, 0x7f130149

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldii;FFIIII)Ldih;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldih;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    :goto_2
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v9, v1, :cond_7

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldih;

    iget v3, v2, Ldih;->c:F

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Ldih;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    iget-object p1, p0, Ldiq;->c:Ldjh;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldjb;->b()V

    invoke-virtual {p1}, Ldjh;->c()V

    iget-object v0, p0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldih;

    new-instance v2, Ldio;

    invoke-direct {v2, p0, p1}, Ldio;-><init>(Ldiq;Ldjh;)V

    invoke-virtual {v1, v2}, Ldih;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Ldiq;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EV comp hide. Animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldiq;->k()V

    invoke-virtual {p0}, Ldiq;->j()Ldja;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldit;->a(Z)V

    iget-object p1, p0, Ldiq;->p:Lkmd;

    invoke-virtual {p1}, Lkmd;->b()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Ldiq;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Showing EV comp affordance. Animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldiq;->j()Ldja;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldit;->a(ZZ)V

    invoke-virtual {p0}, Ldiq;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldiq;->p:Lkmd;

    invoke-virtual {p1}, Lkmd;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldiq;->m:Lnde;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldiq;->n:Ldja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldit;->a()V

    :cond_0
    iget-object v0, p0, Ldiq;->m:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldiq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldiq;->l:Lmwh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldiq;->p:Lkmd;

    iput-boolean p1, v0, Lkmd;->q:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldiq;->n:Ldja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldit;->aq()V

    :cond_0
    iget-object v0, p0, Ldiq;->k:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldiq;->b:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldiq;->q:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g()Lmvp;
    .locals 2

    iget-object v0, p0, Ldiq;->c:Ldjh;

    if-nez v0, :cond_0

    new-instance v0, Lmve;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Ldjh;->k:Lmwh;

    return-object v0
.end method

.method public final h()Lmvp;
    .locals 1

    iget-object v0, p0, Ldiq;->k:Lmwh;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldiq;->l:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Ldja;
    .locals 1

    iget-object v0, p0, Ldiq;->n:Ldja;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldiq;->i:Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
