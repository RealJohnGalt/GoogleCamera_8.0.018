.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Llpv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ldgg;

.field public final B:Lcwn;

.field public final C:Ljava/util/Set;

.field public final D:Ljava/util/Set;

.field public final E:Lisf;

.field public final F:Lfkk;

.field public final G:Lnxh;

.field public final H:Lmvp;

.field public final I:Lmvp;

.field public J:Llri;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:Lpxt;

.field public N:Ljava/util/List;

.field public O:Z

.field public P:Z

.field public Q:F

.field public final R:Lntn;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lmtj;

.field public final d:Lmwh;

.field public final e:Lmwh;

.field public final f:Lmwh;

.field public final g:Lenn;

.field public final h:Lisj;

.field public final i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Lmwh;

.field public final l:Lmwh;

.field public final m:Lljh;

.field public n:Llre;

.field public o:Lntl;

.field public p:Lpxt;

.field public q:Landroid/content/res/Resources;

.field public r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public s:Landroid/widget/SeekBar;

.field public t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public u:Llpc;

.field public v:Z

.field public w:Z

.field public x:F

.field public final y:Landroid/animation/AnimatorListenerAdapter;

.field public final z:Lcqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llqo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmwh;Ljava/util/Set;ZLfkk;Lcwn;Lenn;Lisj;Lntn;Ldgg;Lisf;Lcqm;Lnxh;Lmvp;Lmvp;Lljh;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Llqo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lmve;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llqo;->d:Lmwh;

    new-instance v2, Lmve;

    invoke-direct {v2, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llqo;->e:Lmwh;

    new-instance v2, Llpw;

    invoke-direct {v2, p0}, Llpw;-><init>(Llqo;)V

    iput-object v2, v0, Llqo;->j:Ljava/lang/Runnable;

    new-instance v2, Lmve;

    invoke-direct {v2, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llqo;->k:Lmwh;

    new-instance v2, Lmve;

    invoke-direct {v2, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llqo;->l:Lmwh;

    sget-object v2, Lntl;->b:Lntl;

    iput-object v2, v0, Llqo;->o:Lntl;

    sget-object v2, Lpxd;->a:Lpxd;

    iput-object v2, v0, Llqo;->M:Lpxt;

    sget-object v2, Lpxd;->a:Lpxd;

    iput-object v2, v0, Llqo;->p:Lpxt;

    iput-boolean v3, v0, Llqo;->w:Z

    new-instance v2, Llqj;

    invoke-direct {v2, p0}, Llqj;-><init>(Llqo;)V

    iput-object v2, v0, Llqo;->y:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Lmtj;

    invoke-direct {v2}, Lmtj;-><init>()V

    iput-object v2, v0, Llqo;->c:Lmtj;

    move-object v2, p1

    iput-object v2, v0, Llqo;->f:Lmwh;

    move v2, p3

    iput-boolean v2, v0, Llqo;->i:Z

    move-object v2, p4

    iput-object v2, v0, Llqo;->F:Lfkk;

    iput-object v1, v0, Llqo;->B:Lcwn;

    new-instance v2, Ljava/util/HashSet;

    move-object v3, p2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Llqo;->C:Ljava/util/Set;

    new-instance v3, Llqn;

    invoke-direct {v3, p0}, Llqn;-><init>(Llqo;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Llqo;->D:Ljava/util/Set;

    move-object v2, p6

    iput-object v2, v0, Llqo;->g:Lenn;

    move-object v2, p7

    iput-object v2, v0, Llqo;->h:Lisj;

    move-object v2, p8

    iput-object v2, v0, Llqo;->R:Lntn;

    move-object v2, p9

    iput-object v2, v0, Llqo;->A:Ldgg;

    move-object v2, p10

    iput-object v2, v0, Llqo;->E:Lisf;

    move-object/from16 v2, p11

    iput-object v2, v0, Llqo;->z:Lcqm;

    move-object/from16 v2, p12

    iput-object v2, v0, Llqo;->G:Lnxh;

    move-object/from16 v2, p13

    iput-object v2, v0, Llqo;->H:Lmvp;

    move-object/from16 v2, p14

    iput-object v2, v0, Llqo;->I:Lmvp;

    sget-object v2, Lcwu;->K:Lcwo;

    invoke-interface {p5, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    iput-boolean v1, v0, Llqo;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Llqo;->m:Lljh;

    return-void
.end method

.method private final E()V
    .locals 7

    iget v0, p0, Llqo;->x:F

    iget-object v1, p0, Llqo;->B:Lcwn;

    sget-object v2, Lcwa;->x:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqo;->M:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lmxj;->a:Lmxj;

    iget-object v1, p0, Llqo;->M:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxj;

    invoke-virtual {v1}, Lmxj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, p0, Llqo;->P:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llqo;->B:Lcwn;

    sget-object v2, Lcwa;->y:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->f(Lcwo;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llqo;->B:Lcwn;

    sget-object v2, Lcwa;->z:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->f(Lcwo;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Llqo;->B:Lcwn;

    sget-object v2, Lcwa;->y:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->f(Lcwo;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Llqo;->B:Lcwn;

    sget-object v2, Lcwa;->z:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->f(Lcwo;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    :goto_0
    sget-object v1, Lntl;->a:Lntl;

    iget-object v2, p0, Llqo;->o:Lntl;

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_2
    sget-object v1, Llqo;->a:Ljava/lang/String;

    iget-object v2, p0, Llqo;->M:Lpxt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llqo;->o:Lntl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Llqo;->f:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Llqo;->f:Lmwh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Llqo;->d:Lmwh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Llqo;->F()V

    iget-object v1, p0, Llqo;->n:Llre;

    iput v0, v1, Llre;->t:F

    iget-boolean v2, v1, Llre;->x:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget v1, v1, Llre;->u:F

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(FF)V

    :cond_4
    invoke-direct {p0}, Llqo;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final F()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llqo;->e:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object v2

    invoke-direct {p0, v2}, Llqo;->a(Lgtd;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llqo;->A:Ldgg;

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldgg;->a(Lnsr;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Llqo;->d:Lmwh;

    check-cast v4, Lmve;

    iget-object v4, v4, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llqo;->d:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Llqo;->N:Ljava/util/List;

    iget-object v1, p0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    return-void
.end method

.method private final G()Lgtd;
    .locals 3

    iget-object v0, p0, Llqo;->R:Lntn;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llqo;->R:Lntn;

    iget-object v1, p0, Llqo;->B:Lcwn;

    iget-object v2, p0, Llqo;->o:Lntl;

    invoke-static {v0, v1, v2}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v0

    iget-object v1, p0, Llqo;->R:Lntn;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v0

    return-object v0
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Llqo;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    invoke-interface {v1}, Llpu;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Llqo;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Llqo;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Llqd;

    invoke-direct {v0, p0, p2}, Llqd;-><init>(Llqo;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Llqe;

    invoke-direct {v0, p0, p2}, Llqe;-><init>(Llqo;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Llqf;

    invoke-direct {p2, p0}, Llqf;-><init>(Llqo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Lgtd;)Z
    .locals 2

    iget-object v0, p0, Llqo;->o:Lntl;

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lgtd;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Llhg;)Z
    .locals 1

    sget-object v0, Llhg;->c:Llhg;

    if-eq p0, v0, :cond_1

    sget-object v0, Llhg;->f:Llhg;

    if-eq p0, v0, :cond_1

    sget-object v0, Llhg;->n:Llhg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llqo;->e:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Llqo;->d:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llqo;->e:Lmwh;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Llqo;->s:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llqo;->s:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return v0
.end method

.method public final B()Z
    .locals 2

    iget-boolean v0, p0, Llqo;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lntl;->a:Lntl;

    iget-object v1, p0, Llqo;->o:Lntl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Llqo;->D()V

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llre;->n()V

    return-void
.end method

.method final D()V
    .locals 1

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llre;->o()V

    return-void
.end method

.method public final a(ZLlhg;)F
    .locals 3

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object v0

    iget-object v1, p0, Llqo;->I:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0}, Llqo;->a(Lgtd;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Llqo;->A:Ldgg;

    invoke-virtual {p1, v0}, Ldgg;->a(Lnsr;)F

    move-result v1

    goto :goto_0

    :cond_0
    sget-object p1, Llhg;->g:Llhg;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Llqo;->o:Lntl;

    sget-object p2, Lntl;->a:Lntl;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Llqo;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llqo;->u:Llpc;

    sget-object p2, Llpd;->b:Llpd;

    invoke-virtual {p2}, Llpd;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Llpc;->a(I)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llqo;->y()F

    move-result v1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Llqo;->Q:F

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llqp;->g()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0, p1}, Llqp;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 14

    move-object v0, p0

    move-object v12, p1

    iput-object v12, v0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Llqo;->v:Z

    iget-object v2, v0, Llqo;->G:Lnxh;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(ZLnxh;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v0, Llqo;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, v0, Llqo;->L:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v1

    iput-object v1, v0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v1

    iput-object v1, v0, Llqo;->s:Landroid/widget/SeekBar;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Llqo;->q:Landroid/content/res/Resources;

    new-instance v1, Llpc;

    iget-object v3, v0, Llqo;->H:Lmvp;

    iget-object v4, v0, Llqo;->f:Lmwh;

    iget-object v5, v0, Llqo;->e:Lmwh;

    iget-object v6, v0, Llqo;->d:Lmwh;

    iget-object v7, v0, Llqo;->z:Lcqm;

    iget-object v8, v0, Llqo;->G:Lnxh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Llpc;-><init>(Lmvp;Lmwh;Lmwh;Lmwh;Lcqm;Lnxh;)V

    iput-object v1, v0, Llqo;->u:Llpc;

    new-instance v13, Llox;

    iget-object v3, v0, Llqo;->C:Ljava/util/Set;

    iget-object v4, v0, Llqo;->f:Lmwh;

    iget-object v5, v0, Llqo;->F:Lfkk;

    iget-object v6, v0, Llqo;->z:Lcqm;

    iget-object v7, v0, Llqo;->H:Lmvp;

    iget-object v8, v0, Llqo;->B:Lcwn;

    iget-object v9, v0, Llqo;->I:Lmvp;

    iget-object v10, v0, Llqo;->u:Llpc;

    iget-object v11, v0, Llqo;->m:Lljh;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Llox;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lmwh;Lfkk;Lcqm;Lmvp;Lcwn;Lmvp;Llpc;Lljh;)V

    iput-object v13, v0, Llqo;->n:Llre;

    new-instance v1, Llpa;

    iget-object v2, v0, Llqo;->n:Llre;

    invoke-direct {v1, p1, v2}, Llpa;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Llre;)V

    iput-object v1, v0, Llqo;->J:Llri;

    invoke-direct {p0}, Llqo;->F()V

    invoke-direct {p0}, Llqo;->H()V

    iget-object v1, v0, Llqo;->K:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Llqo;->a(Landroid/widget/ImageButton;Z)V

    iget-object v1, v0, Llqo;->L:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Llqo;->a(Landroid/widget/ImageButton;Z)V

    iget-boolean v1, v0, Llqo;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, v0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Llqk;

    invoke-direct {v4, p0}, Llqk;-><init>(Llqo;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v3, v0, Llqo;->s:Landroid/widget/SeekBar;

    new-instance v4, Llqg;

    invoke-direct {v4, p0, v1}, Llqg;-><init>(Llqo;Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v1, Llqh;

    invoke-direct {v1, p0}, Llqh;-><init>(Llqo;)V

    new-instance v3, Llqi;

    invoke-direct {v3, p0}, Llqi;-><init>(Llqo;)V

    iget-object v4, v0, Llqo;->c:Lmtj;

    iget-object v5, v0, Llqo;->f:Lmwh;

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-interface {v5, v1, v6}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Llqo;->c:Lmtj;

    iget-object v4, v0, Llqo;->d:Lmwh;

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-interface {v4, v3, v5}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Llqo;->c:Lmtj;

    iget-object v4, v0, Llqo;->e:Lmwh;

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-interface {v4, v3, v5}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Llqo;->s:Landroid/widget/SeekBar;

    new-instance v3, Llql;

    invoke-direct {v3, p0}, Llql;-><init>(Llqo;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Llqo;->s:Landroid/widget/SeekBar;

    new-instance v3, Llqm;

    invoke-direct {v3, p0}, Llqm;-><init>(Llqo;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v0, Llqo;->J:Llri;

    invoke-virtual {v1}, Llrf;->e()V

    iget-boolean v1, v0, Llqo;->i:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Llqo;->v:Z

    iget-object v1, v0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v3, v0, Llqo;->G:Lnxh;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(ZLnxh;)V

    iget-object v1, v0, Llqo;->n:Llre;

    iput-boolean v2, v1, Llre;->x:Z

    :cond_1
    return-void
.end method

.method public final a(Llhg;Llhg;Z)V
    .locals 5

    if-nez p3, :cond_7

    iget-object p3, p0, Llqo;->G:Lnxh;

    invoke-virtual {p3}, Lnxh;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Llhg;->m:Llhg;

    if-ne p3, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Llqo;->E:Lisf;

    sget-object v0, Liru;->o:Lisl;

    invoke-interface {p3, v0}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object p3

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p3}, Llqo;->a(Lgtd;)Z

    move-result v1

    iget-object v2, p0, Llqo;->A:Ldgg;

    invoke-virtual {v2, p3}, Ldgg;->a(Lnsr;)F

    move-result p3

    invoke-static {p1}, Llqo;->b(Llhg;)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-static {p2}, Llqo;->b(Llhg;)Z

    move-result v2

    if-eqz v2, :cond_3

    cmpl-float p1, v0, v4

    if-ltz p1, :cond_1

    mul-float v0, v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llqo;->r()F

    move-result p1

    mul-float v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    if-eqz v1, :cond_2

    iget-object p2, p0, Llqo;->f:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    cmpl-float p2, p3, p1

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    iget-object p1, p0, Llqo;->f:Lmwh;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Llqo;->b(Llhg;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Llqo;->b(Llhg;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Llqo;->r()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Llqo;->o:Lntl;

    sget-object p2, Lntl;->a:Lntl;

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Llqo;->r()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    invoke-virtual {p0, v4}, Llqo;->b(F)V

    return-void

    :cond_4
    invoke-virtual {p0}, Llqo;->p()F

    move-result p1

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-eqz v1, :cond_5

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_5

    iget-object p2, p0, Llqo;->f:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_5

    const p1, -0x457ced91    # -0.001f

    add-float/2addr p1, p3

    :cond_5
    iget-object p2, p0, Llqo;->f:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Llqo;->B:Lcwn;

    sget-object p2, Lcwu;->K:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Llqo;->j()V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llqo;->a(Z)V

    return-void
.end method

.method public final a(Llpe;)V
    .locals 1

    iget-object v0, p0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llqo;->u:Llpc;

    iget-object v0, v0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llpu;)V
    .locals 1

    iget-object v0, p0, Llqo;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnsr;)V
    .locals 4

    iget-object v0, p0, Llqo;->o:Lntl;

    invoke-interface {p1}, Lnsr;->b()Lntl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Llqo;->x:F

    invoke-interface {p1}, Lnsr;->r()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llqo;->O:Z

    invoke-interface {p1}, Lnsr;->D()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {p1}, Lnsr;->b()Lntl;

    move-result-object v0

    iput-object v0, p0, Llqo;->o:Lntl;

    invoke-interface {p1}, Lnsr;->D()Z

    move-result v0

    iput-boolean v0, p0, Llqo;->O:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llqo;->j()V

    :cond_2
    invoke-interface {p1}, Lnsr;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Llqo;->b(F)V

    invoke-virtual {p0}, Llqo;->n()V

    invoke-virtual {p0, v2}, Llqo;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lpxt;Z)V
    .locals 1

    iput-object p1, p0, Llqo;->M:Lpxt;

    iput-boolean p2, p0, Llqo;->P:Z

    iget-object v0, p0, Llqo;->u:Llpc;

    iput-boolean p2, v0, Llpc;->f:Z

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxj;

    iput-object p1, v0, Llpc;->g:Lmxj;

    :cond_0
    invoke-direct {p0}, Llqo;->E()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Llqo;->H:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {p0, p1, v0}, Llqo;->a(ZLlhg;)F

    move-result p1

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqo;->u:Llpc;

    iget-object v1, p0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Llpc;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Llqo;->k:Lmwh;

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Llhg;)Z
    .locals 2

    iget-object v0, p0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Llqo;->q()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Llqo;->a(ZLlhg;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llqp;->k()V

    iget-boolean v0, p0, Llqo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llre;->n()V

    :cond_0
    iget-object v0, p0, Llqo;->n:Llre;

    const/4 v1, 0x4

    iget v2, p0, Llqo;->Q:F

    iget-object v3, p0, Llqo;->f:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llre;->a(IFF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    sget-object v0, Llqo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMinZoomValue(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llqo;->k:Lmwh;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llqo;->e:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Llqo;->F()V

    iget-object v0, p0, Llqo;->n:Llre;

    iput p1, v0, Llre;->u:F

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Llre;->q:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget v0, v0, Llre;->t:F

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(FF)V

    :cond_1
    invoke-direct {p0}, Llqo;->H()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v2, Llhx;->b:Llhx;

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v2, Llhx;->c:Llhx;

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    return-void

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v1, Llhx;->b:Llhx;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :cond_5
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v1, Llhx;->c:Llhx;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public final c(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqo;->N:Ljava/util/List;

    new-instance v0, Llpx;

    invoke-direct {v0, p0}, Llpx;-><init>(Llqo;)V

    invoke-static {p1, v0}, Lpaa;->a(Ljava/util/Collection;Lpxx;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Llqo;->d:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lpaq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llqo;->N:Ljava/util/List;

    new-instance v0, Llpy;

    invoke-direct {v0, p0}, Llpy;-><init>(Llqo;)V

    invoke-static {p1, v0}, Lpaa;->a(Ljava/util/Collection;Lpxx;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Llqo;->e:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lqel;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Llqo;->a:Ljava/lang/String;

    iget-object v1, p0, Llqo;->f:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llqp;->k()V

    iget-boolean v0, p0, Llqo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llre;->n()V

    :cond_0
    iget-object v0, p0, Llqo;->n:Llre;

    const/16 v1, 0x8

    iget v2, p0, Llqo;->Q:F

    iget-object v3, p0, Llqo;->f:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llre;->a(IFF)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Llqo;->x:F

    invoke-direct {p0}, Llqo;->E()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llqo;->c:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llqo;->k()V

    :cond_0
    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llqp;->d()V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Llqo;->n:Llre;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llqp;->a(FI)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llqo;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Llqo;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llqo;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Llqo;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Llqo;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llqo;->J:Llri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llrf;->b()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Llqo;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llqo;->J:Llri;

    invoke-virtual {v0}, Llrf;->a()V

    iget-boolean v0, p0, Llqo;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqo;->a(I)V

    :cond_0
    invoke-virtual {p0}, Llqo;->k()V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llqo;->a(I)V

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llqo;->e:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llqo;->j()V

    return-void

    :cond_2
    invoke-virtual {p0}, Llqo;->k()V

    :cond_3
    return-void
.end method

.method public final i()Lnca;
    .locals 2

    iget-object v0, p0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Llqb;

    invoke-direct {v0, p0}, Llqb;-><init>(Llqo;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Llqo;->g()V

    new-instance v0, Llqc;

    invoke-direct {v0, p0}, Llqc;-><init>(Llqo;)V

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Llqo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llqp;->a()V

    invoke-virtual {p0}, Llqo;->D()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Llqo;->a:Ljava/lang/String;

    iget-object v1, p0, Llqo;->s:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Zoom UI isEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Llqo;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llqo;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Llqo;->r()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Llqo;->H:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llhg;->f:Llhg;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Llqo;->H:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llhg;->g:Llhg;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Llqo;->n:Llre;

    invoke-virtual {v2, v1}, Llqp;->a(I)V

    if-eq v1, v3, :cond_1

    const-string v1, "THREE_TOGGLES"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lmby;->SeWJfjeCQzhC:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Zoom UI show toggle bar = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llqo;->n:Llre;

    invoke-virtual {v0}, Llqp;->i()V

    iget-boolean v0, p0, Llqo;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llqo;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llqo;->C()V

    return-void

    :cond_3
    invoke-virtual {p0}, Llqo;->D()V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Llqo;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llqo;->q()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Llqo;->q()F

    move-result v0

    iget-object v3, p0, Llqo;->H:Lmvp;

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhg;

    invoke-virtual {p0, v2, v3}, Llqo;->a(ZLlhg;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object v0

    invoke-interface {v0}, Lgtd;->q()F

    move-result v0

    invoke-virtual {p0, v0}, Llqo;->b(F)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object v0

    invoke-direct {p0, v0}, Llqo;->a(Lgtd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqo;->A:Ldgg;

    invoke-virtual {v1, v0}, Ldgg;->a(Lnsr;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "unable to set zoom max with zoomValue <= 1: %s"

    invoke-static {v1, v3, v2}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    mul-float v0, v0, v0

    invoke-virtual {p0, v0}, Llqo;->c(F)V

    return-void

    :cond_1
    invoke-interface {v0}, Lgtd;->r()F

    move-result v0

    iput v0, p0, Llqo;->x:F

    invoke-direct {p0}, Llqo;->E()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Llqo;->y()F

    move-result v0

    invoke-virtual {p0, v0}, Llqo;->b(F)V

    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Llqo;->d:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Llqo;->e:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Llqo;->n:Llre;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llqo;->c(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Llqp;->a(FI)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Llqo;->n:Llre;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llqo;->c(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Llqp;->a(FI)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llpe;->b:Llpe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llqo;->u:Llpc;

    iget-object v0, v0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llpe;->b:Llpe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Llqo;->v:Z

    return v0
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Llqo;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqo;->G:Lnxh;

    invoke-virtual {v0}, Lnxh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llqo;->z:Lcqm;

    invoke-interface {v0}, Lcqm;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    invoke-virtual {v0, v1}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llqo;->u()V

    goto :goto_0

    :cond_1
    sget-object v0, Llpe;->c:Llpe;

    invoke-virtual {p0, v0}, Llqo;->a(Llpe;)V

    :goto_0
    invoke-virtual {p0}, Llqo;->k()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v2, Llhx;->b:Llhx;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Llhx;

    sget-object v2, Llhx;->c:Llhx;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method final y()F
    .locals 5

    invoke-direct {p0}, Llqo;->G()Lgtd;

    move-result-object v0

    iget-object v1, p0, Llqo;->A:Ldgg;

    invoke-virtual {v1, v0}, Ldgg;->a(Lnsr;)F

    move-result v1

    iget-object v2, p0, Llqo;->o:Lntl;

    sget-object v3, Lntl;->b:Lntl;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Llqo;->B:Lcwn;

    sget-object v2, Lcxf;->c:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->f(Lcwo;)F

    move-result v0

    mul-float v4, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgtd;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llqo;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    return v1

    :cond_2
    :goto_0
    return v4
.end method

.method public final z()F
    .locals 2

    iget-object v0, p0, Llqo;->o:Lntl;

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llqo;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqo;->u:Llpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llpc;->a(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
