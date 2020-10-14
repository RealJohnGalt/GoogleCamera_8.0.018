.class public final Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxo;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final h:Lqcr;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final c:Ljava/lang/Object;

.field public final d:Llhc;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public final i:Landroid/os/Handler;

.field public final j:Lpxt;

.field public final k:Lkxl;

.field public final l:Lljh;

.field public final m:Z

.field public final n:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field public final o:Llpv;

.field public p:Lkov;

.field public final q:Lkxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ShutterButtonCtrlr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkon;->a:Ljava/lang/String;

    sget-object v0, Llhg;->r:Llhg;

    sget-object v1, Llhg;->p:Llhg;

    sget-object v2, Llhg;->k:Llhg;

    invoke-static {v0, v1, v2}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    sput-object v0, Lkon;->h:Lqcr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLpxt;Lljh;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;Llhc;Llpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkol;

    invoke-direct {v0, p0}, Lkol;-><init>(Lkon;)V

    iput-object v0, p0, Lkon;->q:Lkxw;

    iput-object p1, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Lkon;->i:Landroid/os/Handler;

    iput-object p4, p0, Lkon;->j:Lpxt;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lkov;

    move-result-object p2

    iput-object p2, p0, Lkon;->p:Lkov;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkon;->e:Ljava/util/List;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkon;->c:Ljava/lang/Object;

    new-instance v1, Lkxl;

    invoke-direct {v1, p1, p3}, Lkxl;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v1, p0, Lkon;->k:Lkxl;

    iput-object p5, p0, Lkon;->l:Lljh;

    iput-object p6, p0, Lkon;->n:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkon;->m:Z

    iput-object p7, p0, Lkon;->d:Llhc;

    iput-object p8, p0, Lkon;->o:Llpv;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setP20NewUIEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lkxw;)V

    new-instance p5, Lkom;

    invoke-direct {p5, p0}, Lkom;-><init>(Lkon;)V

    invoke-virtual {p0, p5}, Lkon;->a(Lkxw;)Lnca;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p5

    iput-boolean p5, p0, Lkon;->f:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lkon;->g:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p3, p1}, Lpxw;->b(ZLjava/lang/Object;)V

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lkov;)V
    .locals 3

    invoke-direct {p0, p1}, Lkon;->b(Lkov;)V

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkon;->k:Lkxl;

    iget-boolean v2, p0, Lkon;->m:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    iget-object v0, p0, Lkon;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkon;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    invoke-interface {v0, p1}, Lkzr;->a(Lkov;)V

    :cond_0
    return-void
.end method

.method private final b(Lkov;)V
    .locals 2

    sget-object v0, Lkov;->a:Lkov;

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p1}, Lkov;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkon;->p:Lkov;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Lkov;->y:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final B()V
    .locals 1

    sget-object v0, Lkov;->w:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lkov;->t:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lkov;->n:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Lkov;->q:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lkon;->n:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    iput v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkon;->b(Z)V

    sget-object v0, Lkov;->m:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Lkov;->l:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lkov;->i:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lkov;->j:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final K()V
    .locals 1

    sget-object v0, Lkov;->K:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Lkov;->K:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkon;->b(Z)V

    sget-object v0, Lkov;->j:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final N()V
    .locals 1

    sget-object v0, Lkov;->a:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final O()V
    .locals 1

    sget-object v0, Lkov;->k:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final P()V
    .locals 1

    sget-object v0, Lkov;->j:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    sget-object v0, Lkov;->e:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final R()Lnca;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkon;->a(ZZ)V

    new-instance v0, Lkoh;

    invoke-direct {v0, p0}, Lkoh;-><init>(Lkon;)V

    return-object v0
.end method

.method public final S()V
    .locals 1

    sget-object v0, Lkov;->g:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lkon;->p:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final U()V
    .locals 1

    sget-object v0, Lkov;->J:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final V()V
    .locals 1

    sget-object v0, Lkov;->I:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method public final Y()Lnca;
    .locals 1

    invoke-static {p0}, Lkxm;->a(Lkxo;)Lnca;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxw;)Lnca;
    .locals 4

    sget-object v0, Lkon;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkon;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkon;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkon;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkon;->f:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkon;->a(ZZ)V

    iget-boolean v1, p0, Lkon;->g:Z

    invoke-virtual {p0, v1, v2}, Lkon;->b(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkok;

    invoke-direct {v0, p0, p1}, Lkok;-><init>(Lkon;Lkxw;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lntl;)Lqwl;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkon;->c(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lkon;->n:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a(IJZ)V

    return-void
.end method

.method public final a(IJZ)V
    .locals 1

    iget-object v0, p0, Lkon;->n:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a(IJZ)V

    return-void
.end method

.method public final a(Lirk;)V
    .locals 4

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->u:Lkov;

    invoke-direct {p0, v0}, Lkon;->b(Lkov;)V

    sget-object v1, Lkov;->a:Lkov;

    sget-object v1, Llhg;->a:Llhg;

    invoke-virtual {v0}, Lkov;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Lkon;->k:Lkxl;

    iget-boolean v3, p0, Lkon;->m:Z

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lirk;Lkxl;Z)V

    return-void

    :cond_1
    sget-object v0, Lirk;->d:Lirk;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lkov;->I:Lkov;

    iget-object v2, p0, Lkon;->k:Lkxl;

    iget-boolean v3, p0, Lkon;->m:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lirk;Lkxl;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lkov;->a:Lkov;

    iget-object v2, p0, Lkon;->k:Lkxl;

    iget-boolean v3, p0, Lkon;->m:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lirk;Lkxl;Z)V

    return-void
.end method

.method public final a(Lkot;)V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Lkot;)V

    return-void
.end method

.method public final a(Llhg;)V
    .locals 3

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Llhg;)V

    sget-object v0, Lkov;->a:Lkov;

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p1}, Llhg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lkov;->D:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lkov;->t:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lkov;->A:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lkov;->a:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lkov;->c:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lkov;->K:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lkov;->l:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lkov;->e:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->v:Lirk;

    sget-object v1, Lirk;->d:Lirk;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkov;->I:Lkov;

    goto :goto_0

    :cond_0
    sget-object v0, Lkov;->a:Lkov;

    :goto_0
    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    iget-object v0, p0, Lkon;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkon;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    invoke-interface {v0}, Lkzr;->b()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    sget-object v1, Lkon;->h:Lqcr;

    invoke-virtual {v1, p1}, Lqcr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Llka;->a(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkon;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Lkon;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkon;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lkon;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkon;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {}, Lmtl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p2}, Lkon;->b(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkon;->i:Landroid/os/Handler;

    new-instance v1, Lkoi;

    invoke-direct {v1, p0, p2}, Lkoi;-><init>(Lkon;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()Z
    .locals 3

    iget-object v0, p0, Lkon;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkon;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lkov;->f:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method final b(Z)V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    sget-object v0, Lkon;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonClickEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkon;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lkon;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkon;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {}, Lmtl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkon;->i:Landroid/os/Handler;

    new-instance v1, Lkoj;

    invoke-direct {v1, p0, p2}, Lkoj;-><init>(Lkon;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lkon;->a(F)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkon;->b(ZZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkon;->l:Lljh;

    invoke-virtual {v0}, Lljh;->a()V

    sget-object v0, Lkov;->G:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lkov;->a:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lkon;->k:Lkxl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLkxl;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkon;->l:Lljh;

    invoke-virtual {v0}, Lljh;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkon;->a(Z)V

    iget-object v0, p0, Lkon;->o:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    sget-object v0, Lkov;->H:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lkov;->a:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkon;->a(F)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lkov;->e:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkon;->a(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lkov;->f:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lkov;->e:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lkov;->E:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final m()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lkon;->a(F)V

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkon;->a(F)V

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lkov;->D:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lkov;->x:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lkov;->t:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lkov;->p:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lkov;->n:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lkov;->s:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lkov;->q:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final w()V
    .locals 1

    sget-object v0, Lkov;->C:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lkov;->A:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lkov;->w:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Lkov;->v:Lkov;

    invoke-direct {p0, v0}, Lkon;->a(Lkov;)V

    return-void
.end method
