.class public final Ljva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lmwh;

.field public final B:Lrof;

.field public final C:Landroid/hardware/Sensor;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Lklm;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Lcmk;

.field public I:Lcex;

.field public J:Ljava/util/concurrent/ScheduledFuture;

.field public K:Landroid/widget/TextView;

.field public L:Ljvf;

.field public M:Ljwv;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/ViewGroup;

.field public S:D

.field public T:D

.field public U:J

.field public V:J

.field public W:I

.field public final X:Lkog;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Llca;

.field public final h:Landroid/content/Context;

.field public final i:Ljwi;

.field public final j:Lkgx;

.field public final k:Lcwn;

.field public final l:Lmtj;

.field public final m:Lmtl;

.field public final n:Lenn;

.field public final o:Llmq;

.field public final p:Lpxt;

.field public final q:Lpxt;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Landroid/hardware/SensorEventListener;

.field public final t:Landroid/hardware/SensorManager;

.field public final u:Lkxo;

.field public final v:Lkxw;

.field public final w:Ljwt;

.field public final x:Leqo;

.field public final y:Leqn;

.field public final z:Lbkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljva;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljzx;Leog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llca;Landroid/content/Context;Ljwi;Lkgx;Lcwn;Lmtj;Lmwh;Lmtl;Lenn;Llmq;Ljava/util/concurrent/ScheduledExecutorService;Lkxo;Ljwt;Leqo;Llpv;Lkog;Lbkw;Lpxt;Lpxt;Lrof;)V
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ljva;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Ljva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Ljva;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Leog;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, v0, Ljva;->C:Landroid/hardware/Sensor;

    move-object v3, p3

    iput-object v3, v0, Ljva;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, p4

    iput-object v3, v0, Ljva;->g:Llca;

    move-object v3, p5

    iput-object v3, v0, Ljva;->h:Landroid/content/Context;

    move-object v3, p6

    iput-object v3, v0, Ljva;->i:Ljwi;

    iput-object v1, v0, Ljva;->j:Lkgx;

    iput-object v2, v0, Ljva;->k:Lcwn;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljva;->m:Lmtl;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljva;->n:Lenn;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljva;->o:Llmq;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljva;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Leog;->b()Landroid/hardware/SensorManager;

    move-result-object v3

    iput-object v3, v0, Ljva;->t:Landroid/hardware/SensorManager;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljva;->u:Lkxo;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljva;->w:Ljwt;

    move-object v3, p9

    iput-object v3, v0, Ljva;->l:Lmtj;

    move-object/from16 v3, p17

    iput-object v3, v0, Ljva;->x:Leqo;

    move-object/from16 v3, p19

    iput-object v3, v0, Ljva;->X:Lkog;

    move-object/from16 v3, p20

    iput-object v3, v0, Ljva;->z:Lbkw;

    move-object/from16 v3, p21

    iput-object v3, v0, Ljva;->p:Lpxt;

    move-object/from16 v3, p22

    iput-object v3, v0, Ljva;->q:Lpxt;

    move-object/from16 v3, p23

    iput-object v3, v0, Ljva;->B:Lrof;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljva;->A:Lmwh;

    new-instance v3, Ljuv;

    invoke-direct {v3, p0}, Ljuv;-><init>(Ljva;)V

    iput-object v3, v0, Ljva;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Ljuw;

    move-object v4, p1

    invoke-direct {v3, p0, p1}, Ljuw;-><init>(Ljva;Ljzx;)V

    iput-object v3, v0, Ljva;->v:Lkxw;

    new-instance v3, Ljux;

    move-object/from16 v4, p18

    invoke-direct {v3, p0, v4}, Ljux;-><init>(Ljva;Llpv;)V

    iput-object v3, v0, Ljva;->y:Leqn;

    new-instance v3, Ljuy;

    invoke-direct {v3, p0}, Ljuy;-><init>(Ljva;)V

    iput-object v3, v0, Ljva;->s:Landroid/hardware/SensorEventListener;

    sget-object v3, Lcwa;->F:Lcwo;

    invoke-interface {p8, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljug;

    invoke-direct {v2, p0, p7}, Ljug;-><init>(Ljva;Lkgx;)V

    iput-object v2, v0, Ljva;->H:Lcmk;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    sget-object v0, Ljva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljva;->f()V

    iget-object v0, p0, Ljva;->k:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljva;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljva;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0}, Lcmi;->c()V

    iget-object v0, p0, Ljva;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0, v1}, Lcmi;->b(Z)V

    iget-object v0, p0, Ljva;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0, v1}, Lcmi;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljva;->w:Ljwt;

    iget-object v0, v0, Ljwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljva;->X:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    return-void
.end method

.method final a(JF)V
    .locals 2

    iget-object v0, p0, Ljva;->m:Lmtl;

    new-instance v1, Ljuo;

    invoke-direct {v1, p0, p1, p2, p3}, Ljuo;-><init>(Ljva;JF)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljva;->J:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljva;->J:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Ljva;->m:Lmtl;

    new-instance v1, Ljuh;

    invoke-direct {v1, p0, p1}, Ljuh;-><init>(Ljva;Z)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Ljva;->u:Lkxo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkxo;->a(Z)V

    iget-object v0, p0, Ljva;->k:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljva;->w:Ljwt;

    iget-object v0, v0, Ljwt;->q:Ljwl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljwl;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljva;->u:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->a(Z)V

    iget-object v0, p0, Ljva;->k:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljva;->w:Ljwt;

    invoke-virtual {v0}, Ljwt;->b()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ljva;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Ljva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljva;->a(Z)V

    invoke-virtual {p0}, Ljva;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljva;->k:Lcwn;

    sget-object v1, Lcxn;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljva;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljup;

    invoke-direct {v1, p0}, Ljup;-><init>(Ljva;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljva;->J:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Ljva;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljuq;

    invoke-direct {v1, p0}, Ljuq;-><init>(Ljva;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljva;->J:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljva;->m:Lmtl;

    new-instance v1, Ljut;

    invoke-direct {v1, p0}, Ljut;-><init>(Ljva;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljva;->m:Lmtl;

    new-instance v1, Ljuu;

    invoke-direct {v1, p0}, Ljuu;-><init>(Ljva;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
