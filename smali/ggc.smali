.class public final Lggc;
.super Lbkz;
.source "PG"

# interfaces
.implements Lbli;
.implements Ldwx;


# static fields
.field public static U:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public final C:Limv;

.field public final D:Lkgb;

.field public final E:Landroid/os/Handler;

.field public final F:Ldwb;

.field public final G:Ldvd;

.field public final H:Lmwh;

.field public final I:Ljava/util/Set;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Ldwy;

.field public M:Liz;

.field public N:Liz;

.field public final O:Landroid/content/DialogInterface$OnClickListener;

.field public final P:Landroid/view/View$OnTouchListener;

.field public Q:I

.field public R:J

.field public S:I

.field public T:I

.field public final V:Lfeh;

.field public final W:Lkxo;

.field public final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final Y:Lblg;

.field public final Z:Lmtl;

.field public final aa:Ljof;

.field public final ab:Landroid/content/Context;

.field public final ac:Lcwn;

.field public ad:Landroid/view/View;

.field public ae:Lfep;

.field public af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public ag:Lfdt;

.field public ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public ai:Z

.field public final aj:Lmvp;

.field public ak:Lmtj;

.field public final al:Lhlw;

.field public final am:Lmwh;

.field public final an:Lbwo;

.field public ao:Landroid/os/HandlerThread;

.field public final ap:Lknf;

.field public final aq:Lnch;

.field public final ar:Lfew;

.field public final as:Lfew;

.field public final at:Lfew;

.field public final au:Livo;

.field public final av:Leqo;

.field public final aw:Leqn;

.field public final ax:Ljava/lang/Runnable;

.field public final ay:Ljava/lang/Runnable;

.field public final b:Z

.field public final c:Lici;

.field public final d:Licd;

.field public final e:Ljhg;

.field public final f:Ljms;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lkxw;

.field public i:Lfcy;

.field public j:Lfck;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lfen;

.field public o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final p:Leod;

.field public q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public r:Z

.field public s:I

.field public t:Lfdn;

.field public u:Lfdk;

.field public final v:Lbkw;

.field public final w:Lknv;

.field public final x:Lfkk;

.field public y:Ljava/lang/Thread;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limv;Lblg;Lbkw;Lknv;ZLjhg;Lcwn;Lici;Licd;Ljmi;Lmtj;Lmtl;Lmvp;Leqo;Lkgb;Ljms;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lfkk;Ldwb;Ldvd;Lioq;Liql;Lhlw;Lmwh;Ljava/util/Set;Ljof;Lmwh;Liqh;Lnde;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p26

    invoke-direct {p0}, Lbkz;-><init>()V

    const/4 v7, 0x1

    iput v7, v1, Lggc;->T:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lggc;->r:Z

    iput v8, v1, Lggc;->s:I

    iput-boolean v7, v1, Lggc;->ai:Z

    new-instance v9, Lgga;

    invoke-direct {v9, p0}, Lgga;-><init>(Lggc;)V

    iput-object v9, v1, Lggc;->E:Landroid/os/Handler;

    iput-boolean v8, v1, Lggc;->J:Z

    new-instance v9, Lgfh;

    invoke-direct {v9, p0}, Lgfh;-><init>(Lggc;)V

    iput-object v9, v1, Lggc;->O:Landroid/content/DialogInterface$OnClickListener;

    new-instance v9, Lgfr;

    invoke-direct {v9, p0}, Lgfr;-><init>(Lggc;)V

    iput-object v9, v1, Lggc;->P:Landroid/view/View$OnTouchListener;

    new-instance v9, Lkng;

    invoke-direct {v9, p0}, Lkng;-><init>(Lggc;)V

    iput-object v9, v1, Lggc;->ap:Lknf;

    iput v8, v1, Lggc;->Q:I

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lggc;->R:J

    new-instance v10, Lgfs;

    invoke-direct {v10, p0}, Lgfs;-><init>(Lggc;)V

    iput-object v10, v1, Lggc;->aq:Lnch;

    new-instance v11, Lgft;

    invoke-direct {v11, p0}, Lgft;-><init>(Lggc;)V

    iput-object v11, v1, Lggc;->ar:Lfew;

    new-instance v11, Lgfv;

    invoke-direct {v11, p0}, Lgfv;-><init>(Lggc;)V

    iput-object v11, v1, Lggc;->as:Lfew;

    new-instance v11, Lgfx;

    invoke-direct {v11, p0}, Lgfx;-><init>(Lggc;)V

    iput-object v11, v1, Lggc;->at:Lfew;

    const/4 v11, 0x2

    iput v11, v1, Lggc;->S:I

    new-instance v11, Lgfy;

    invoke-direct {v11}, Lgfy;-><init>()V

    iput-object v11, v1, Lggc;->au:Livo;

    new-instance v12, Lgfz;

    invoke-direct {v12, p0}, Lgfz;-><init>(Lggc;)V

    iput-object v12, v1, Lggc;->aw:Leqn;

    new-instance v12, Lgfm;

    invoke-direct {v12, p0}, Lgfm;-><init>(Lggc;)V

    iput-object v12, v1, Lggc;->ax:Ljava/lang/Runnable;

    new-instance v12, Lgfn;

    invoke-direct {v12, p0}, Lgfn;-><init>(Lggc;)V

    iput-object v12, v1, Lggc;->ay:Ljava/lang/Runnable;

    iput-object v3, v1, Lggc;->Z:Lmtl;

    move-object/from16 v12, p27

    iput-object v12, v1, Lggc;->aa:Ljof;

    invoke-static/range {p2 .. p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lggc;->v:Lbkw;

    iput-object v0, v1, Lggc;->Y:Lblg;

    move-object/from16 v12, p4

    iput-object v12, v1, Lggc;->w:Lknv;

    move/from16 v12, p5

    iput-boolean v12, v1, Lggc;->b:Z

    invoke-static/range {p6 .. p6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v1, Lggc;->e:Ljhg;

    invoke-static/range {p7 .. p7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v1, Lggc;->ac:Lcwn;

    invoke-static/range {p8 .. p8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v1, Lggc;->c:Lici;

    move-object/from16 v12, p9

    iput-object v12, v1, Lggc;->d:Licd;

    invoke-static/range {p14 .. p14}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p14

    iput-object v12, v1, Lggc;->av:Leqo;

    invoke-static/range {p15 .. p15}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lggc;->D:Lkgb;

    move-object/from16 v12, p16

    iput-object v12, v1, Lggc;->f:Ljms;

    iput-object v4, v1, Lggc;->aj:Lmvp;

    invoke-static/range {p17 .. p17}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p17

    iput-object v12, v1, Lggc;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p18 .. p18}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p18

    iput-object v12, v1, Lggc;->W:Lkxo;

    move-object/from16 v12, p19

    iput-object v12, v1, Lggc;->x:Lfkk;

    move-object/from16 v12, p20

    iput-object v12, v1, Lggc;->F:Ldwb;

    move-object/from16 v12, p21

    iput-object v12, v1, Lggc;->G:Ldvd;

    move-object/from16 v12, p24

    iput-object v12, v1, Lggc;->al:Lhlw;

    move-object/from16 v12, p25

    iput-object v12, v1, Lggc;->H:Lmwh;

    iput-object v6, v1, Lggc;->I:Ljava/util/Set;

    move-object/from16 v12, p28

    iput-object v12, v1, Lggc;->am:Lmwh;

    move-object/from16 v12, p1

    iput-object v12, v1, Lggc;->C:Limv;

    new-instance v13, Lbwo;

    move-object/from16 v14, p30

    invoke-direct {v13, v14, v6}, Lbwo;-><init>(Lnde;Ljava/util/Set;)V

    iput-object v13, v1, Lggc;->an:Lbwo;

    new-instance v6, Lfeh;

    invoke-direct {v6, v0}, Lfeh;-><init>(Lblg;)V

    iput-object v6, v1, Lggc;->V:Lfeh;

    invoke-interface/range {p3 .. p3}, Lbkw;->l()Lisa;

    move-result-object v6

    invoke-virtual {v11, v6}, Livo;->b(Lisa;)V

    invoke-interface {v4, v10, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    move-object/from16 v4, p11

    invoke-virtual {v4, v3}, Lmtj;->a(Lnca;)V

    new-instance v3, Lges;

    invoke-direct {v3, p0}, Lges;-><init>(Lggc;)V

    iput-object v3, v1, Lggc;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lgeu;

    invoke-direct {v3, p0, v5}, Lgeu;-><init>(Lggc;Lkgb;)V

    iput-object v3, v1, Lggc;->h:Lkxw;

    invoke-interface/range {p3 .. p3}, Lbkw;->p()Leod;

    move-result-object v3

    iput-object v3, v1, Lggc;->p:Leod;

    invoke-interface/range {p3 .. p3}, Lbkw;->a()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lggc;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lbkw;->k()Lfjq;

    move-result-object v5

    new-instance v6, Lfem;

    move-object/from16 p11, v6

    move-object/from16 p12, p1

    move-object/from16 p13, p10

    move-object/from16 p14, p22

    move-object/from16 p15, p23

    move-object/from16 p16, v5

    move-object/from16 p17, p29

    invoke-direct/range {p11 .. p17}, Lfem;-><init>(Limv;Ljmi;Lioq;Liql;Lfjq;Liqh;)V

    sput-object v6, Lmcn;->a:Lfem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lmcn;->a:Lfem;

    iput-object v5, v1, Lggc;->n:Lfen;

    invoke-virtual {p0, v8}, Lggc;->b(Z)V

    invoke-interface/range {p2 .. p2}, Lblg;->c()V

    invoke-interface/range {p3 .. p3}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, v1, Lggc;->q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v5, 0x7f0b0162

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0090

    invoke-virtual {v4, v5, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-interface {v2, v9, v8}, Lbkw;->a(Lknf;Z)V

    invoke-virtual {v3}, Leod;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lggc;->B:I

    iget-object v0, v1, Lggc;->q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b01b0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lggc;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lggc;->B:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lggc;->q:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00e9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lggc;->ad:Landroid/view/View;

    new-instance v0, Lfep;

    invoke-direct {v0}, Lfep;-><init>()V

    iput-object v0, v1, Lggc;->ae:Lfep;

    invoke-virtual {v3}, Leod;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lggc;->B:I

    new-instance v0, Lgev;

    invoke-direct {v0, p0}, Lgev;-><init>(Lggc;)V

    iput-object v0, v1, Lggc;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lggc;->s:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lggc;->ay:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lggc;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lggc;->E:Landroid/os/Handler;

    new-instance v1, Lgex;

    invoke-direct {v1, p0}, Lgex;-><init>(Lggc;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lggc;->m:Z

    iget-object p1, p0, Lggc;->aj:Lmvp;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lggc;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggc;->r:Z

    iget-object v1, p0, Lggc;->d:Licd;

    iget-object v2, v1, Licd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Licd;->a:Lncr;

    iget-object v4, v1, Licd;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lncr;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Licd;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Licd;->e:Z

    iget-object v3, v1, Licd;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Licd;->a()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lggc;->u:Lfdk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfdk;->c()V

    :cond_1
    iput v0, p0, Lggc;->s:I

    iput-boolean v0, p0, Lggc;->l:Z

    invoke-direct {p0, v0}, Lggc;->c(Z)V

    iget-object v0, p0, Lggc;->w:Lknv;

    invoke-interface {v0}, Lknv;->c()V

    iget-object v0, p0, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lggc;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lggc;->c(Z)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lggc;->u:Lfdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdk;->c()V

    :cond_0
    iget-object v0, p0, Lggc;->V:Lfeh;

    invoke-virtual {v0}, Lfeh;->a()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lggc;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lgfi;

    invoke-direct {v2, p0, v0}, Lgfi;-><init>(Lggc;Lqxb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqxb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Lggc;->S:I

    iget-object v0, p0, Lggc;->t:Lfdn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfdn;->s:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lfdn;->t:Z

    return-void
.end method

.method public final a(Lakh;)V
    .locals 5

    new-instance v0, Lfck;

    iget-object v1, p0, Lggc;->E:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfck;-><init>(Lakh;Landroid/os/Handler;)V

    iput-object v0, p0, Lggc;->j:Lfck;

    sget-boolean v0, Lggc;->U:Z

    if-nez v0, :cond_0

    sget-object v0, Lggc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lakh;->b()Laku;

    move-result-object v0

    invoke-static {v0}, Lfcn;->c(Laku;)Lalj;

    move-result-object v0

    invoke-static {p1}, Lfcn;->a(Lakh;)F

    move-result v1

    invoke-virtual {v0}, Lalj;->a()I

    move-result v2

    invoke-virtual {v0}, Lalj;->b()I

    move-result v0

    sget-object v3, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lfcz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcz;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lggc;->U:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lggc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lggc;->L:Ldwy;

    if-nez v1, :cond_2

    iget-object v1, p0, Lggc;->v:Lbkw;

    invoke-interface {v1}, Lbkw;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->s()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lakh;->i()V

    iget-object p1, p0, Lggc;->ap:Lknf;

    invoke-interface {v1}, Lbky;->t()I

    move-result v3

    invoke-interface {v1}, Lbky;->u()I

    move-result v1

    invoke-interface {p1, v2, v3, v1}, Lknf;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lggc;->m()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lggc;->p:Leod;

    invoke-virtual {p1}, Leod;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lggc;->B:I

    iget-object v0, p0, Lggc;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lggc;->t()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lggc;->ai:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lggc;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lggc;->ab:Landroid/content/Context;

    const v1, 0x7f13027f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lggc;->T:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lggc;->T:I

    iget-object p1, p0, Lggc;->u:Lfdk;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lfdk;->a(I)V

    :cond_1
    iget-object p1, p0, Lggc;->t:Lfdn;

    if-eqz p1, :cond_a

    iget v0, p0, Lggc;->T:I

    invoke-virtual {p1, v0}, Lfdn;->a(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lggc;->ab:Landroid/content/Context;

    const v1, 0x7f130281

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lggc;->T:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lggc;->T:I

    iget-object p1, p0, Lggc;->u:Lfdk;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lfdk;->a(I)V

    :cond_3
    iget-object p1, p0, Lggc;->t:Lfdn;

    if-eqz p1, :cond_a

    iget v0, p0, Lggc;->T:I

    invoke-virtual {p1, v0}, Lfdn;->a(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lggc;->ab:Landroid/content/Context;

    const v1, 0x7f130282

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lggc;->T:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lggc;->T:I

    iget-object p1, p0, Lggc;->u:Lfdk;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lfdk;->a(I)V

    :cond_5
    iget-object p1, p0, Lggc;->t:Lfdn;

    if-eqz p1, :cond_a

    iget v0, p0, Lggc;->T:I

    invoke-virtual {p1, v0}, Lfdn;->a(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lggc;->ab:Landroid/content/Context;

    const v1, 0x7f13027e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lggc;->T:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lggc;->T:I

    iget-object p1, p0, Lggc;->u:Lfdk;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lfdk;->a(I)V

    :cond_7
    iget-object p1, p0, Lggc;->t:Lfdn;

    if-eqz p1, :cond_a

    iget v0, p0, Lggc;->T:I

    invoke-virtual {p1, v0}, Lfdn;->a(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lggc;->ab:Landroid/content/Context;

    const v1, 0x7f130280

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lggc;->T:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lggc;->T:I

    iget-object p1, p0, Lggc;->u:Lfdk;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lfdk;->a(I)V

    :cond_9
    iget-object p1, p0, Lggc;->t:Lfdn;

    if-eqz p1, :cond_a

    iget v0, p0, Lggc;->T:I

    invoke-virtual {p1, v0}, Lfdn;->a(I)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lggc;->T:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lggc;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lggc;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lggc;->D:Lkgb;

    invoke-virtual {v0}, Lkfw;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->c(Z)V

    iput-boolean p1, p0, Lggc;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lpxt;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Llby;

    sget-object v3, Lpxd;->a:Lpxd;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Llby;-><init>(Landroid/graphics/Bitmap;ILpxt;Z)V

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lggc;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggc;->ai:Z

    iget-object v1, p0, Lggc;->am:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iput-object v1, p0, Lggc;->ak:Lmtj;

    iget-object v2, p0, Lggc;->W:Lkxo;

    iget-object v3, p0, Lggc;->h:Lkxw;

    invoke-interface {v2, v3}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lggc;->ak:Lmtj;

    iget-object v2, p0, Lggc;->D:Lkgb;

    iget-object v2, v2, Lkgb;->e:Lmve;

    new-instance v3, Lgfp;

    invoke-direct {v3, p0}, Lgfp;-><init>(Lggc;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-virtual {v2, v3, v4}, Lmve;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lggc;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lggc;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lggc;->v:Lbkw;

    iget-object v2, p0, Lggc;->ap:Lknf;

    invoke-interface {v1, v2, v0}, Lbkw;->a(Lknf;Z)V

    iget-object v1, p0, Lggc;->Y:Lblg;

    invoke-interface {v1}, Lblg;->c()V

    invoke-virtual {p0}, Lggc;->u()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lggc;->Y:Lblg;

    invoke-interface {v1}, Lblg;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lggc;->j()V

    new-instance v1, Lpqx;

    iget-object v2, p0, Lggc;->v:Lbkw;

    invoke-interface {v2}, Lbkw;->s()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpqx;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1302ac

    invoke-virtual {v1, v2}, Lpqx;->a(I)V

    invoke-virtual {v1, v0}, Liy;->a(Z)V

    new-instance v0, Lgfl;

    invoke-direct {v0, p0}, Lgfl;-><init>(Lggc;)V

    const v2, 0x7f13026f

    invoke-virtual {v1, v2, v0}, Liy;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Liy;->b()Liz;

    move-result-object v0

    invoke-virtual {v0}, Liz;->show()V

    return-void

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljnc;->a()Ljmh;

    move-result-object v0

    iget-object v1, p0, Lggc;->n:Lfen;

    invoke-virtual {v0}, Ljmh;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v1, Lfem;

    iput-object v2, v1, Lfem;->b:Ljava/io/File;

    iget-object v0, v1, Lfem;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lfem;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfem;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lggc;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    iput-object v0, p0, Lggc;->ag:Lfdt;

    iget-object v0, p0, Lggc;->av:Leqo;

    iget-object v1, p0, Lggc;->aw:Leqn;

    invoke-virtual {v0, v1}, Leqo;->a(Leqn;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lggc;->aa:Ljof;

    invoke-interface {v0}, Ljof;->a()Lqwl;

    move-result-object v0

    new-instance v1, Lger;

    invoke-direct {v1, p0}, Lger;-><init>(Lggc;)V

    iget-object v2, p0, Lggc;->Z:Lmtl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lggc;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lggc;->ak:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lggc;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lggc;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggc;->ai:Z

    invoke-direct {p0}, Lggc;->w()V

    iget-object v0, p0, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lggc;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lggc;->l()V

    iget-object v0, p0, Lggc;->ao:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lggc;->ao:Landroid/os/HandlerThread;

    iput-object v1, p0, Lggc;->K:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lggc;->V:Lfeh;

    invoke-virtual {v0}, Lfeh;->a()V

    iget-object v0, p0, Lggc;->i:Lfcy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfcy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lggc;->i:Lfcy;

    invoke-virtual {v0}, Lfcy;->interrupt()V

    :cond_2
    iget-object v0, p0, Lggc;->E:Landroid/os/Handler;

    new-instance v2, Lgfq;

    invoke-direct {v2, p0}, Lgfq;-><init>(Lggc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lggc;->j:Lfck;

    iget-object v0, p0, Lggc;->av:Leqo;

    iget-object v1, p0, Lggc;->aw:Leqn;

    invoke-virtual {v0, v1}, Leqo;->b(Leqn;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lggc;->T:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f130209

    goto :goto_0

    :cond_0
    const v0, 0x7f130169

    goto :goto_0

    :cond_1
    const v0, 0x7f130428

    goto :goto_0

    :cond_2
    const v0, 0x7f1303f0

    goto :goto_0

    :cond_3
    const v0, 0x7f1301b8

    goto :goto_0

    :cond_4
    const v0, 0x7f1302a2

    :goto_0
    iget-object v1, p0, Lggc;->v:Lbkw;

    invoke-interface {v1}, Lbkw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lggc;->v()V

    iget-object v0, p0, Lggc;->Y:Lblg;

    invoke-interface {v0}, Lblg;->d()V

    iget-object v0, p0, Lggc;->u:Lfdk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfdk;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lggc;->u:Lfdk;

    :cond_0
    iget-object v0, p0, Lggc;->L:Ldwy;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldwy;->i:Landroid/os/Handler;

    new-instance v3, Ldwu;

    invoke-direct {v3, v0}, Ldwu;-><init>(Ldwy;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lggc;->L:Ldwy;

    :cond_1
    iget-object v0, p0, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggc;->I:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggc;->I:Ljava/util/Set;

    iget-object v2, p0, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lggc;->j:Lfck;

    if-nez v0, :cond_0

    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v2, "startCapture: camera device not open yet."

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lggc;->l:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lggc;->v()V

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lggc;->s:I

    iget-object v0, v1, Lggc;->w:Lknv;

    invoke-interface {v0}, Lknv;->c()V

    iput v2, v1, Lggc;->Q:I

    :try_start_0
    iget-object v3, v1, Lggc;->n:Lfen;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v3

    check-cast v0, Lfem;

    iget-object v0, v0, Lfem;->h:Liqh;

    sget-object v6, Ldvt;->c:Ldvt;

    const-string v7, "PHOTOSPHERE"

    invoke-virtual {v0, v4, v5, v6, v7}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/io/File;

    move-object v0, v3

    check-cast v0, Lfem;

    iget-object v0, v0, Lfem;->e:Ljava/io/File;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "session_"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v15, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_3

    new-instance v9, Ljava/io/File;

    aget-object v10, v0, v8

    invoke-direct {v9, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lfem;->a:Ljava/lang/String;

    const-string v8, "Could not delete temporary images."

    invoke-static {v0, v8}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lfem;

    iget-object v8, v8, Lfem;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lfem;

    iget-object v8, v8, Lfem;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "session_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v7, v8, v2

    const-string v7, "panorama_sessions"

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lfem;

    iget-object v7, v7, Lfem;->c:Ljmi;

    invoke-interface {v7, v4, v5}, Ljmi;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liqp;

    move-object v7, v3

    check-cast v7, Lfem;

    iget-object v7, v7, Lfem;->f:Liql;

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v4}, Liqp;-><init>(Liql;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Liqp;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v3

    check-cast v7, Lfem;

    iget-object v7, v7, Lfem;->i:Lioq;

    move-object v8, v3

    check-cast v8, Lfem;

    iget-object v8, v8, Lfem;->g:Lfjq;

    invoke-interface {v8}, Lfjq;->c()Lbov;

    move-result-object v13

    new-instance v12, Liop;

    iget-object v8, v7, Lioq;->a:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Liot;

    invoke-static {v9, v14}, Lioq;->a(Ljava/lang/Object;I)V

    invoke-static {}, Linh;->a()Linf;

    move-result-object v10

    const/4 v8, 0x2

    invoke-static {v10, v8}, Lioq;->a(Ljava/lang/Object;I)V

    iget-object v8, v7, Lioq;->b:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    invoke-static {v11, v8}, Lioq;->a(Ljava/lang/Object;I)V

    invoke-static {}, Ljlr;->a()Ljlp;

    move-result-object v8

    const/4 v14, 0x4

    invoke-static {v8, v14}, Lioq;->a(Ljava/lang/Object;I)V

    iget-object v8, v7, Lioq;->c:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljja;

    const/4 v8, 0x5

    invoke-static {v14, v8}, Lioq;->a(Ljava/lang/Object;I)V

    iget-object v8, v7, Lioq;->d:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldcr;

    const/4 v2, 0x6

    invoke-static {v8, v2}, Lioq;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v5, v2}, Lioq;->a(Ljava/lang/Object;I)V

    iget-object v2, v7, Lioq;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipx;

    move-object/from16 v18, v8

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lioq;->a(Ljava/lang/Object;I)V

    const/16 v8, 0x9

    invoke-static {v4, v8}, Lioq;->a(Ljava/lang/Object;I)V

    const/16 v8, 0xa

    invoke-static {v13, v8}, Lioq;->a(Ljava/lang/Object;I)V

    const/16 v8, 0xb

    invoke-static {v6, v8}, Lioq;->a(Ljava/lang/Object;I)V

    iget-object v8, v7, Lioq;->f:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljf;

    move-object/from16 v19, v13

    const/16 v13, 0xc

    invoke-static {v8, v13}, Lioq;->a(Ljava/lang/Object;I)V

    iget-object v7, v7, Lioq;->g:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licd;

    const/16 v13, 0xd

    invoke-static {v7, v13}, Lioq;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v20, v8

    move-object/from16 v13, v18

    move-object v8, v12

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v17, v19

    move-object/from16 v21, v3

    const/4 v3, 0x1

    move-object v14, v5

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    :try_start_3
    invoke-direct/range {v8 .. v20}, Liop;-><init>(Liot;Linf;Ljava/util/concurrent/Executor;Ljja;Ldcr;Liqp;Lipx;Ljava/lang/String;Lbov;Liqg;Lljf;Licd;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    sget-object v1, Lnzy;->c:Lnzy;

    iget-object v1, v1, Lnzy;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    check-cast v2, Lfem;

    invoke-virtual {v2}, Lfem;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v1, Lfem;->a:Ljava/lang/String;

    const-string v2, "Could not get the thumbnail directory."

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/File;

    move-object/from16 v4, v21

    check-cast v4, Lfem;

    invoke-virtual {v4}, Lfem;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_3
    new-instance v1, Ljava/io/File;

    const-string v2, "orientations.txt"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "session.meta"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v1, Lggc;->I:Ljava/util/Set;

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, v1, Lggc;->I:Ljava/util/Set;

    iget-object v4, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v1, Lggc;->an:Lbwo;

    iget-object v2, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbwo;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lggc;->an:Lbwo;

    iget-object v2, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Lbwo;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    iget-object v0, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "storage : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lhtp;->cdG:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v2, v1, Lggc;->T:I

    iput v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    iput-object v0, v1, Lggc;->i:Lfcy;

    new-instance v0, Lfdn;

    iget-object v2, v1, Lggc;->ab:Landroid/content/Context;

    iget-object v4, v1, Lggc;->ag:Lfdt;

    iget-object v5, v1, Lggc;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lggc;->v:Lbkw;

    invoke-interface {v6}, Lbkw;->j()Lhlx;

    move-result-object v6

    invoke-direct {v0, v2, v4, v5, v6}, Lfdn;-><init>(Landroid/content/Context;Lfdt;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhlx;)V

    iput-object v0, v1, Lggc;->t:Lfdn;

    iget v2, v1, Lggc;->T:I

    invoke-virtual {v0, v2}, Lfdn;->a(I)V

    iget-object v0, v1, Lggc;->V:Lfeh;

    iget-object v2, v1, Lggc;->ab:Landroid/content/Context;

    iget-boolean v4, v0, Lfeh;->n:Z

    if-nez v4, :cond_7

    iput-boolean v3, v0, Lfeh;->n:Z

    iget-object v4, v0, Lfeh;->a:Lblg;

    invoke-interface {v4}, Lblg;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lblg;->b(I)Lakv;

    move-result-object v4

    invoke-virtual {v4}, Lakv;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lfeh;->k:F

    const/4 v4, 0x0

    sget-object v4, Lenj;->tWgFNKEcf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v0, Lfeh;->b:Landroid/hardware/SensorManager;

    new-instance v2, Lfef;

    invoke-direct {v2, v0}, Lfef;-><init>(Lfeh;)V

    iput-object v2, v0, Lfeh;->o:Landroid/os/HandlerThread;

    iget-object v2, v0, Lfeh;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfeh;->d:Z

    invoke-virtual {v0}, Lfeh;->c()V

    iget-object v0, v0, Lfeh;->j:Ldxv;

    invoke-virtual {v0}, Ldxv;->b()V

    :cond_7
    new-instance v0, Lfdk;

    iget-object v5, v1, Lggc;->ab:Landroid/content/Context;

    iget-object v6, v1, Lggc;->ac:Lcwn;

    iget-object v7, v1, Lggc;->j:Lfck;

    iget-object v8, v1, Lggc;->V:Lfeh;

    iget-object v9, v1, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v10, v1, Lggc;->i:Lfcy;

    iget-object v11, v1, Lggc;->t:Lfdn;

    iget-object v2, v1, Lggc;->v:Lbkw;

    invoke-interface {v2}, Lbkw;->k()Lfjq;

    move-result-object v12

    iget-object v13, v1, Lggc;->p:Leod;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lfdk;-><init>(Landroid/content/Context;Lcwn;Lfck;Lfeh;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfcy;Lfdn;Lfjq;Leod;)V

    iput-object v0, v1, Lggc;->u:Lfdk;

    iget-object v2, v1, Lggc;->ar:Lfew;

    iput-object v2, v0, Lfdk;->D:Lfew;

    iget-object v2, v1, Lggc;->L:Ldwy;

    iput-object v2, v0, Lfdk;->v:Ldwy;

    iget-object v2, v1, Lggc;->as:Lfew;

    iput-object v2, v0, Lfdk;->y:Lfew;

    iget-object v2, v1, Lggc;->at:Lfew;

    iput-object v2, v0, Lfdk;->z:Lfew;

    iget-object v0, v1, Lggc;->v:Lbkw;

    invoke-interface {v0}, Lbkw;->o()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lggc;->j:Lfck;

    iget-object v2, v1, Lggc;->p:Leod;

    invoke-virtual {v2}, Leod;->a()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v4, v1, Lggc;->ac:Lcwn;

    iget-object v5, v1, Lggc;->u:Lfdk;

    iget-object v5, v5, Lfdk;->K:Lfdd;

    invoke-virtual {v0, v2, v4, v5, v3}, Lfck;->a(Landroid/view/WindowManager;Lcwn;Lfdd;Z)Lalj;

    move-result-object v0

    iget-object v2, v1, Lggc;->u:Lfdk;

    invoke-virtual {v2}, Lfdk;->a()V

    iget-object v2, v1, Lggc;->u:Lfdk;

    invoke-virtual {v0}, Lalj;->a()I

    move-result v4

    invoke-virtual {v0}, Lalj;->b()I

    move-result v0

    iget-object v2, v2, Lfdk;->b:Lfdn;

    iput v4, v2, Lfdn;->A:I

    iput v0, v2, Lfdn;->B:I

    iget-object v2, v1, Lggc;->u:Lfdk;

    iget v0, v1, Lggc;->T:I

    iget-object v4, v2, Lfdk;->c:Lfck;

    if-nez v4, :cond_8

    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Lfdk;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_9

    const/4 v0, 0x6

    :cond_9
    iget-object v4, v2, Lfdk;->c:Lfck;

    iget-object v4, v4, Lfck;->b:Lakh;

    invoke-virtual {v4}, Lakh;->b()Laku;

    move-result-object v4

    if-eq v0, v3, :cond_b

    const/4 v3, 0x6

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lfcm;->a(Laku;)Lfcl;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v4}, Lfcm;->a(Laku;)Lfcl;

    move-result-object v3

    :goto_6
    iget-object v3, v3, Lfcl;->b:Lalj;

    invoke-virtual {v3}, Lalj;->a()I

    iget-object v3, v2, Lfdk;->b:Lfdn;

    invoke-virtual {v3, v0}, Lfdn;->a(I)V

    invoke-virtual {v2, v0}, Lfdk;->a(I)V

    :try_start_7
    iget-object v0, v2, Lfdk;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v2, Lfdk;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Setting version to "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lfcz;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lfdk;->b()V

    new-instance v0, Lgew;

    invoke-direct {v0, v1}, Lgew;-><init>(Lggc;)V

    iget-object v2, v1, Lggc;->j:Lfck;

    iget-object v2, v2, Lfck;->b:Lakh;

    iget-object v3, v1, Lggc;->E:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Lakh;->a(Landroid/os/Handler;Laki;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :goto_9
    sget-object v2, Lggc;->a:Ljava/lang/String;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lggc;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lggc;->v()V

    invoke-virtual {p0}, Lggc;->m()V
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

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggc;->m:Z

    iget-object v0, p0, Lggc;->D:Lkgb;

    invoke-virtual {v0}, Lkfw;->b()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggc;->b(Z)V

    invoke-direct {p0}, Lggc;->x()V

    iget-object v0, p0, Lggc;->i:Lfcy;

    invoke-virtual {v0}, Lfcy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lggc;->i:Lfcy;

    invoke-virtual {v0}, Lfcy;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lggc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggc;->i:Lfcy;

    new-instance v1, Lgey;

    invoke-direct {v1, p0}, Lgey;-><init>(Lggc;)V

    invoke-virtual {v0, v1}, Lfcy;->a(Lfew;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggc;->E:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lggc;->w()V

    invoke-virtual {p0}, Lggc;->t()V

    iget-object v0, p0, Lggc;->I:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggc;->I:Ljava/util/Set;

    iget-object v2, p0, Lggc;->o:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lggc;->E:Landroid/os/Handler;

    new-instance v1, Lgfb;

    invoke-direct {v1, p0}, Lgfb;-><init>(Lggc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lggc;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lggc;->T:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lggc;->s()V

    return-void

    :cond_1
    invoke-static {}, Lfcz;->j()I

    move-result v0

    invoke-static {}, Lfcz;->k()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lggc;->E:Landroid/os/Handler;

    new-instance v1, Lgfe;

    invoke-direct {v1, p0}, Lgfe;-><init>(Lggc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lggc;->s()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lggc;->t:Lfdn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfdn;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lggc;->e:Ljhg;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    invoke-virtual {p0}, Lggc;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggc;->b(Z)V

    invoke-static {}, Lfcz;->f()V

    iget-object v0, p0, Lggc;->ae:Lfep;

    iget-object v1, p0, Lggc;->ad:Landroid/view/View;

    iget-object v2, v0, Lfep;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfep;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfep;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfep;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfep;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfeo;

    invoke-direct {v3, v0, v1}, Lfeo;-><init>(Lfep;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lfep;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lgff;

    invoke-direct {v0, p0}, Lgff;-><init>(Lggc;)V

    iput-object v0, p0, Lggc;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lggc;->x()V

    iget-object v0, p0, Lggc;->i:Lfcy;

    new-instance v1, Lgfg;

    invoke-direct {v1, p0}, Lgfg;-><init>(Lggc;)V

    invoke-virtual {v0, v1}, Lfcy;->a(Lfew;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 3

    const-class v0, Lggc;

    iget v1, p0, Lggc;->s:I

    iget-object v2, p0, Lggc;->v:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->a()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggc;->al:Lhlw;

    invoke-interface {v1, v0}, Lhlw;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v1, p0, Lggc;->al:Lhlw;

    invoke-interface {v1, v0}, Lhlw;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggc;->ao:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lggc;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lggb;

    iget-object v1, p0, Lggc;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lggb;-><init>(Lggc;Landroid/os/Looper;)V

    iput-object v0, p0, Lggc;->K:Landroid/os/Handler;
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
