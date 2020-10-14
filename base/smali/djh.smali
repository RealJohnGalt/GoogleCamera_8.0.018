.class public Ldjh;
.super Ldjb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Lrof;

.field public final d:Lmwh;

.field public final e:Lmwh;

.field public final f:Lmwh;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lpxt;

.field public final k:Lmwh;

.field public final l:I

.field public final m:Ljava/lang/Runnable;

.field public n:F

.field public o:F

.field public final p:Lmwh;

.field public final q:Lmwh;

.field public final r:Lmwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EvVisStChart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrof;Lcom/google/android/apps/camera/evcomp/EvCompView;ILmwh;Lmwh;Lmwh;Lmwh;Ldij;Lpxt;)V
    .locals 3

    invoke-direct {p0}, Ldjb;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjh;->k:Lmwh;

    new-instance v2, Ldjc;

    invoke-direct {v2, p0}, Ldjc;-><init>(Ldjh;)V

    iput-object v2, p0, Ldjh;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Ldjh;->c:Lrof;

    iput-object p2, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p3, p0, Ldjh;->l:I

    iput-object p7, p0, Ldjh;->f:Lmwh;

    iput-object p4, p0, Ldjh;->p:Lmwh;

    iput-object p5, p0, Ldjh;->q:Lmwh;

    iput-object p6, p0, Ldjh;->r:Lmwh;

    iget-object p1, p8, Ldij;->a:Lmwh;

    iput-object p1, p0, Ldjh;->d:Lmwh;

    iget-object p1, p8, Ldij;->c:Lmwh;

    iput-object p1, p0, Ldjh;->e:Lmwh;

    iput-object p9, p0, Ldjh;->j:Lpxt;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ldjh;->n:F

    iput p1, p0, Ldjh;->o:F

    return-void
.end method


# virtual methods
.method public final b(FLdii;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldjh;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    sget-object v1, Ldig;->a:Ldig;

    if-ne v0, v1, :cond_3

    sget-object v0, Ldii;->a:Ldii;

    invoke-virtual {p2, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object p2, p0, Ldjh;->j:Lpxt;

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldjh;->j:Lpxt;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhur;

    invoke-interface {p2}, Lhur;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Ldjh;->q:Lmwh;

    check-cast p2, Lmve;

    iget-object p2, p2, Lmve;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldjh;->q:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, p0, Ldjh;->h:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Ldjh;->g:I

    add-int/2addr p2, v0

    iget v1, p0, Ldjh;->h:I

    iget v2, p0, Ldjh;->i:F

    iget-object v3, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p1, p0, Ldjh;->p:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ldjh;->p:Lmwh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ldii;->a:Ldii;

    invoke-virtual {p2}, Ldii;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f130374

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldjh;->r:Lmwh;

    check-cast p2, Lmve;

    iget-object p2, p2, Lmve;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Ldjh;->r:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjh;->q:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget-object p1, p0, Ldjh;->q:Lmwh;

    iget p2, p0, Ldjh;->n:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p2, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Ldjh;->q:Lmwh;

    check-cast p2, Lmve;

    iget-object p2, p2, Lmve;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Ldjh;->q:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjh;->r:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget-object p1, p0, Ldjh;->r:Lmwh;

    iget p2, p0, Ldjh;->o:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldjh;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    sget-object v1, Ldig;->a:Ldig;

    invoke-virtual {v0, v1}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldjh;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldjh;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ldjh;->q:Lmwh;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldjh;->r:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iput v1, p0, Ldjh;->n:F

    iput v1, p0, Ldjh;->o:F

    iget-object v0, p0, Ldjh;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    invoke-interface {v0}, Lhur;->f()Lqwl;

    move-result-object v0

    new-instance v1, Ldjd;

    invoke-direct {v1, p0}, Ldjd;-><init>(Ldjh;)V

    sget-object v2, Lmtl;->a:Lmtm;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Ldjh;->k:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldjh;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    sget-object v1, Ldig;->a:Ldig;

    invoke-virtual {v0, v1}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Ldii;->a:Ldii;

    invoke-virtual {p0, v1, v0}, Ldjh;->b(FLdii;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldjh;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjh;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    invoke-interface {v0}, Lhur;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldjh;->k:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldjh;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Ldii;->a:Ldii;

    invoke-virtual {p0, v1, v0}, Ldjh;->b(FLdii;)V

    return-void
.end method
