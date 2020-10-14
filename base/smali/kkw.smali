.class public final Lkkw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Llhg;

.field public b:J

.field public final synthetic c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public d:Laak;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 2

    iput-object p1, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object p1, Llhg;->a:Llhg;

    iput-object p1, p0, Lkkw;->a:Llhg;

    new-instance p1, Laak;

    new-instance v0, Laan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laan;-><init>(F)V

    invoke-direct {p1, v0}, Laak;-><init>(Laan;)V

    iput-object p1, p0, Lkkw;->d:Laak;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyInUseListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkkx;

    if-eqz v0, :cond_1

    check-cast v0, Lkld;

    iget-object v1, v0, Lkld;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llhg;

    sget-object v2, Llhg;->p:Llhg;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkld;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lkld;->f:Lkxo;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lkxo;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llhg;

    iput-object v0, p0, Lkkw;->a:Llhg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkkw;->b:J

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>> DOWN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkkw;->a(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ">>> FLING "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkkw;->d:Laak;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_c

    iget-boolean p4, p1, Laak;->d:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Laak;->a()V

    :cond_0
    iget-object p1, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object p2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkle;

    invoke-interface {p2}, Lkle;->a()F

    move-result p2

    iget-object p4, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p4, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkle;

    invoke-interface {p4}, Lkle;->b()F

    move-result p4

    iget-object v2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkle;

    invoke-interface {v2}, Lkle;->c()F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    const/4 p2, 0x4

    const p4, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FF)F

    move-result p3

    const/4 p2, 0x5

    :goto_0
    iget-wide v2, p0, Lkkw;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 p2, 0x6

    :cond_2
    iget-object v0, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkkq;

    invoke-virtual {v0}, Lkkq;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Avoiding b/115930193, modeListWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " myWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " velocityX="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " gesture="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startX="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxValue="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Laak;

    new-instance v1, Laan;

    invoke-static {p1, v3, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p1

    invoke-direct {v1, p1}, Laan;-><init>(F)V

    invoke-direct {v0, v1}, Laak;-><init>(Laan;)V

    iput v3, v0, Laak;->f:F

    iput v2, v0, Laak;->e:F

    cmpg-float p1, p4, v3

    if-lez p1, :cond_b

    iget-object p1, v0, Laak;->k:Laal;

    const v1, -0x3f79999a    # -4.2f

    mul-float p4, p4, v1

    iput p4, p1, Laal;->a:F

    iput p3, v0, Laak;->a:F

    new-instance p1, Lkku;

    invoke-direct {p1, p0}, Lkku;-><init>(Lkkw;)V

    iget-boolean p3, v0, Laak;->d:Z

    if-nez p3, :cond_a

    iget-object p3, v0, Laak;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, v0, Laak;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lkkv;

    invoke-direct {p1, p0, p2}, Lkkv;-><init>(Lkkw;I)V

    iget-object p2, v0, Laak;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v0, Laak;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p0, Lkkw;->d:Laak;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_9

    iget-boolean p1, v0, Laak;->d:Z

    const/4 p2, 0x1

    if-nez p1, :cond_8

    iput-boolean p2, v0, Laak;->d:Z

    iget-object p1, v0, Laak;->c:Laam;

    iget-object p1, p1, Laam;->a:Laan;

    iget p1, p1, Laan;->a:F

    iput p1, v0, Laak;->b:F

    iget p3, v0, Laak;->e:F

    cmpl-float p3, p1, p3

    if-gtz p3, :cond_7

    iget p3, v0, Laak;->f:F

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_7

    invoke-static {}, Laai;->a()Laai;

    move-result-object p1

    iget-object p3, p1, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Laai;->g:Laah;

    iget-object p4, p1, Laai;->d:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Laah;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object p3, p1, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p1, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Starting value need to be in between min value and max value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return p2

    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animations may only be started on the main thread"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x0

    sget-object p2, Llkd;->QZYGPNaYyymUGeO:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Friction must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animations may only be canceled on the main thread"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>> SCROLL "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llhg;

    move-result-object p1

    iget-object p2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "scrollInProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llhg;

    if-eq p3, p1, :cond_0

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llhg;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Lljh;->a(Landroid/content/Context;I)V

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkkq;

    sget-object p3, Lkkq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkkq;->a(Llhg;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTouchEvent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Llhg;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object v2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ACTION_UP at scroll pos "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfkk;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkkw;->a:Llhg;

    sget-object v2, Llhg;->a:Llhg;

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfkk;

    const/4 v2, 0x6

    iget-object v3, p0, Lkkw;->a:Llhg;

    invoke-virtual {v3}, Llhg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llhg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v3, v4}, Lfkk;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lkkw;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Llhg;)V

    sget-object p1, Llhg;->a:Llhg;

    iput-object p1, p0, Lkkw;->a:Llhg;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkkw;->b:J

    invoke-virtual {p0, v0}, Lkkw;->a(Z)V

    return v1
.end method
