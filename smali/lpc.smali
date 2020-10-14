.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvp;

.field public final b:Lmwh;

.field public final c:Lmwh;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public g:Lmxj;

.field public final h:Lcqm;

.field public final i:Lnxh;

.field public final j:Lmwh;

.field public final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Map;

.field public final u:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ToggleBarCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvp;Lmwh;Lmwh;Lmwh;Lcqm;Lnxh;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llpb;

    invoke-direct {v1, p0}, Llpb;-><init>(Llpc;)V

    iput-object v1, v0, Llpc;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Llpe;->b:Llpe;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    iput-boolean v2, v0, Llpc;->f:Z

    sget-object v2, Lmxj;->a:Lmxj;

    iput-object v2, v0, Llpc;->g:Lmxj;

    sget-object v3, Llpd;->a:Llpd;

    const v2, 0x3f1d70a4    # 0.615f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Llpd;->b:Llpd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v7, Llpd;->c:Llpd;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v4, v2

    move-object v6, v9

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->l:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    sget-object v4, Llpd;->c:Llpd;

    invoke-static {v3, v9, v4, v10}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->m:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Llpd;->c:Llpd;

    invoke-static {v3, v4, v5, v10}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->n:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    sget-object v4, Llpd;->c:Llpd;

    const v5, 0x40266666    # 2.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v10, v4, v5}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->o:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    sget-object v4, Llpd;->c:Llpd;

    invoke-static {v3, v9, v4, v10}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->p:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    sget-object v4, Llpd;->c:Llpd;

    invoke-static {v3, v9, v4, v10}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->q:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    sget-object v4, Llpd;->c:Llpd;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v10, v4, v5}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v3

    iput-object v3, v0, Llpc;->r:Ljava/util/Map;

    sget-object v3, Llpd;->b:Llpd;

    sget-object v4, Llpd;->c:Llpd;

    const v5, 0x3f9d70a4    # 1.23f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v2

    iput-object v2, v0, Llpc;->s:Ljava/util/Map;

    sget-object v2, Llpd;->b:Llpd;

    sget-object v3, Llpd;->c:Llpd;

    const v4, 0x3fb33333    # 1.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v9, v3, v4}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v2

    iput-object v2, v0, Llpc;->t:Ljava/util/Map;

    sget-object v2, Llpd;->b:Llpd;

    sget-object v3, Llpd;->c:Llpd;

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v9, v3, v4}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v2

    iput-object v2, v0, Llpc;->u:Ljava/util/Map;

    move-object v2, p1

    iput-object v2, v0, Llpc;->a:Lmvp;

    move-object v2, p2

    iput-object v2, v0, Llpc;->b:Lmwh;

    move-object/from16 v2, p5

    iput-object v2, v0, Llpc;->h:Lcqm;

    move-object/from16 v2, p6

    iput-object v2, v0, Llpc;->i:Lnxh;

    move-object v2, p3

    iput-object v2, v0, Llpc;->j:Lmwh;

    move-object v2, p4

    iput-object v2, v0, Llpc;->c:Lmwh;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v0, Llpc;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Laav;

    invoke-direct {v1}, Laav;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Llpc;->g:Lmxj;

    iget v0, v0, Lmxj;->k:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    sget-object v0, Llhg;->a:Llhg;

    sget-object v0, Llpe;->a:Llpe;

    sget-object v0, Llpd;->a:Llpd;

    iget-object v0, p0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpe;

    invoke-virtual {v0}, Llpe;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object p2, Llpd;->c:Llpd;

    sget-object v0, Llhg;->g:Llhg;

    invoke-virtual {p0, p2, v0}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    :goto_1
    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public final a(I)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Llpc;->a:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhg;

    invoke-virtual {p0, v2}, Llpc;->a(Llhg;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lqfv;

    iget v2, v2, Lqfv;->d:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Llpd;->values()[Llpd;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Llpc;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {p0, p1, v0}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    invoke-static {}, Llpd;->values()[Llpd;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    iget-object v0, p0, Llpc;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {p0, p1, v0}, Llpc;->a(Llpd;Llhg;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final a(Llpd;Llhg;)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Llpc;->h:Lcqm;

    invoke-interface {v0}, Lcqm;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    invoke-virtual {v0, v1}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpc;->i:Lnxh;

    invoke-virtual {v0}, Lnxh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Llpc;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llpc;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Llhg;->a:Llhg;

    sget-object v0, Llpe;->a:Llpe;

    sget-object v0, Llpd;->a:Llpd;

    invoke-virtual {p2}, Llhg;->ordinal()I

    move-result p2

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Llpc;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llpc;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Llpc;->u:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Llpc;->u:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Llpc;->i:Lnxh;

    invoke-virtual {v0}, Lnxh;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llpc;->i:Lnxh;

    iget-boolean v0, v0, Lnxh;->k:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Llpc;->m:Ljava/util/Map;

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Llpc;->l:Ljava/util/Map;

    :goto_1
    sget-object v3, Llhg;->a:Llhg;

    sget-object v3, Llpe;->a:Llpe;

    sget-object v3, Llpd;->a:Llpd;

    invoke-virtual {p2}, Llhg;->ordinal()I

    move-result p2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_f

    const/4 v3, 0x5

    if-eq p2, v3, :cond_d

    if-eq p2, v1, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p2, p0, Llpc;->i:Lnxh;

    invoke-virtual {p2}, Lnxh;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Llpc;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Llpc;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p2, p0, Llpc;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Llpc;->n:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p0, Llpc;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Llpc;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpe;

    sget-object v1, Llpe;->a:Llpe;

    invoke-virtual {p2, v1}, Llpe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Llpc;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Llpc;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p2, p0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpe;

    sget-object v1, Llpe;->d:Llpe;

    invoke-virtual {p2, v1}, Llpe;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Llpc;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Llpc;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_13
    iget-boolean p2, p0, Llpc;->f:Z

    if-eqz p2, :cond_15

    invoke-direct {p0}, Llpc;->a()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Llpc;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Llpc;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llhg;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Llpc;->h:Lcqm;

    invoke-interface {v0}, Lcqm;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    invoke-virtual {v0, v1}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpc;->i:Lnxh;

    invoke-virtual {v0}, Lnxh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llpc;->t:Ljava/util/Map;

    return-object p1

    :cond_0
    sget-object v0, Llhg;->a:Llhg;

    sget-object v0, Llpe;->a:Llpe;

    sget-object v0, Llpd;->a:Llpd;

    invoke-virtual {p1}, Llhg;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Llpc;->t:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object p1, p0, Llpc;->u:Ljava/util/Map;

    return-object p1

    :cond_2
    iget-object v0, p0, Llpc;->i:Lnxh;

    invoke-virtual {v0}, Lnxh;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llpc;->i:Lnxh;

    iget-boolean v0, v0, Lnxh;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llpc;->m:Ljava/util/Map;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Llpc;->l:Ljava/util/Map;

    :goto_1
    sget-object v2, Llhg;->a:Llhg;

    sget-object v2, Llpe;->a:Llpe;

    sget-object v2, Llpd;->a:Llpd;

    invoke-virtual {p1}, Llhg;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Llpc;->i:Lnxh;

    invoke-virtual {p1}, Lnxh;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llpc;->o:Ljava/util/Map;

    return-object p1

    :cond_6
    iget-object p1, p0, Llpc;->n:Ljava/util/Map;

    return-object p1

    :cond_7
    iget-object p1, p0, Llpc;->p:Ljava/util/Map;

    return-object p1

    :cond_8
    iget-object p1, p0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpe;

    sget-object v1, Llpe;->a:Llpe;

    invoke-virtual {p1, v1}, Llpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Llpc;->r:Ljava/util/Map;

    return-object p1

    :cond_9
    iget-object p1, p0, Llpc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpe;

    sget-object v1, Llpe;->d:Llpe;

    invoke-virtual {p1, v1}, Llpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Llpc;->s:Ljava/util/Map;

    return-object p1

    :cond_a
    iget-boolean p1, p0, Llpc;->f:Z

    if-eqz p1, :cond_b

    invoke-direct {p0}, Llpc;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llpc;->q:Ljava/util/Map;

    return-object p1

    :cond_b
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 4

    iget-object v0, p0, Llpc;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {p0, v0}, Llpc;->a(Llhg;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lqcw;

    invoke-virtual {v0}, Lqcw;->i()Lqdj;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llpd;->a:Llpd;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llpd;->b:Llpd;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llpd;->c:Llpd;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llpc;->c:Lmwh;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Llpc;->c:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Llpc;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(F)Z
    .locals 9

    iget-object v0, p0, Llpc;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {p0, v0}, Llpc;->a(Llhg;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llpc;->j:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Llpc;->a(FF)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float v1, v3

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    check-cast v0, Lqcw;

    invoke-virtual {v0}, Lqcw;->i()Lqdj;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Llpc;->j:Lmwh;

    check-cast v4, Lmve;

    iget-object v4, v4, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Llpc;->a(FF)F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-float v0, v7

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method

.method public final b(F)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Llpc;->j:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Llpc;->a(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.01f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Llpc;->j:Lmwh;

    check-cast v4, Lmve;

    iget-object v4, v4, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, p1, v4}, Llpc;->a(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llpc;->j:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Llpc;->a(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v3, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v5, v7

    if-ltz p1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
