.class public final Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfho;
.implements Lbkw;
.implements Lfiq;
.implements Lfhg;
.implements Lkkg;
.implements Lkkf;
.implements Lfhb;
.implements Lfja;
.implements Lfjc;
.implements Lfha;
.implements Lfjb;
.implements Lfiw;
.implements Lfiy;
.implements Lfit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lnca;

.field public final E:Lalc;

.field public final F:Lkkh;

.field public final G:Lmwh;

.field public final H:Lmwh;

.field public final I:Lmwh;

.field public final J:Lmwh;

.field public final K:Lrof;

.field public final L:Lrln;

.field public final M:Llpv;

.field public final N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final O:Lrln;

.field public final P:Lqxb;

.field public final Q:Lgea;

.field public final R:Leod;

.field public final S:Lbhf;

.field public final T:Livg;

.field public final U:Lqwl;

.field public final V:Lkif;

.field public final W:Llkb;

.field public final X:Landroid/content/ContentResolver;

.field public final Y:Landroid/content/Context;

.field public final Z:Lmtl;

.field public final aA:Lmwh;

.field public aB:Z

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public final aI:Lipx;

.field public final aJ:Lcoz;

.field public final aK:Lmwh;

.field public final aL:Lpxt;

.field public final aM:Lrof;

.field public final aN:Leqn;

.field public final aO:Ljec;

.field public final aP:Liqc;

.field public final aQ:Lalb;

.field public final aR:Lbfs;

.field public final aS:Lfcc;

.field public final aT:Llib;

.field public final aU:Lesj;

.field public final aV:Lesp;

.field public final aW:Lntn;

.field public final aa:Ljava/util/concurrent/Executor;

.field public final ab:Ljla;

.field public final ac:Lfjq;

.field public final ad:Lhlx;

.field public final ae:Lisa;

.field public final af:Lisg;

.field public final ag:Ljava/lang/ref/WeakReference;

.field public final ah:Landroid/view/Window;

.field public final ai:Lfin;

.field public final aj:Likk;

.field public final ak:Lrof;

.field public final al:Z

.field public final am:Lpxt;

.field public final an:Llca;

.field public final ao:Lrln;

.field public ap:Lcyx;

.field public aq:Lcyx;

.field public ar:Lpxt;

.field public as:Lblh;

.field public final at:Lkdf;

.field public final au:Lkdt;

.field public final av:Llgd;

.field public final aw:Leqo;

.field public final ax:Lmvp;

.field public final ay:Lmwh;

.field public final az:Livm;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Landroid/content/Context;

.field public final d:Ldhw;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final g:Lnee;

.field public final h:Llbr;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lisf;

.field public final k:Lnde;

.field public final l:Lbfx;

.field public final m:Lrof;

.field public final n:Lcwn;

.field public o:Lbky;

.field public p:Lbli;

.field public final q:Lpxt;

.field public final r:Lrln;

.field public s:Ljky;

.field public final t:Lfkk;

.field public final u:Lhkd;

.field public v:Z

.field public w:Llhg;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lest;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lbfs;Llkb;Lfin;Ljc;Lbfx;Lbhf;Lmtl;Ljava/util/concurrent/Executor;Lgea;ZLhlx;Lntn;Lqwl;Lnee;Lfjq;Lisa;Lisf;Lisg;Lkif;Llbr;Llca;Lrln;Livg;Ldhw;Likk;Lrof;Leod;Lnde;Ljla;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrof;Lkdf;Lkdt;Lfcc;Llgd;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcwn;Leqo;Lfkk;Lpxt;Lkkh;Lhkd;Lmwh;Lmwh;Lmwh;Lmwh;Lrof;Lipx;Lrln;Lcoz;Llpv;Lmvp;Lmwh;Lpxt;Lrln;Lrln;Livm;Lqxb;Lmwh;Lmwh;Llib;Lpxt;Lrof;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p27

    move-object/from16 v3, p42

    move-object/from16 v4, p48

    move-object/from16 v5, p67

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljky;

    new-instance v7, Lobc;

    invoke-direct {v7}, Lobc;-><init>()V

    new-instance v8, Lndb;

    invoke-direct {v8}, Lndb;-><init>()V

    invoke-direct {v6, v7, v8}, Ljky;-><init>(Lobc;Lnde;)V

    iput-object v6, v0, Lest;->s:Ljky;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lest;->v:Z

    iput-boolean v6, v0, Lest;->aB:Z

    iput-boolean v6, v0, Lest;->x:Z

    iput-boolean v6, v0, Lest;->y:Z

    const/4 v7, 0x1

    iput-boolean v7, v0, Lest;->aE:Z

    iput-boolean v6, v0, Lest;->aF:Z

    iput-boolean v6, v0, Lest;->aG:Z

    iput-boolean v6, v0, Lest;->aH:Z

    new-instance v8, Lesi;

    invoke-direct {v8, p0}, Lesi;-><init>(Lest;)V

    iput-object v8, v0, Lest;->aN:Leqn;

    new-instance v8, Lesj;

    invoke-direct {v8, p0}, Lesj;-><init>(Lest;)V

    iput-object v8, v0, Lest;->aU:Lesj;

    new-instance v8, Leso;

    invoke-direct {v8, p0}, Leso;-><init>(Lest;)V

    iput-object v8, v0, Lest;->aO:Ljec;

    new-instance v8, Lesp;

    invoke-direct {v8, p0}, Lesp;-><init>(Lest;)V

    iput-object v8, v0, Lest;->aV:Lesp;

    new-instance v8, Lesr;

    invoke-direct {v8, p0}, Lesr;-><init>(Lest;)V

    iput-object v8, v0, Lest;->aP:Liqc;

    new-instance v8, Less;

    invoke-direct {v8, p0}, Less;-><init>(Lest;)V

    iput-object v8, v0, Lest;->aQ:Lalb;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p1

    iput-object v8, v0, Lest;->c:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Lest;->Y:Landroid/content/Context;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p3

    iput-object v8, v0, Lest;->i:Landroid/content/res/Resources;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p4

    iput-object v8, v0, Lest;->ah:Landroid/view/Window;

    move-object/from16 v8, p43

    iput-object v8, v0, Lest;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {p5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p5

    iput-object v8, v0, Lest;->X:Landroid/content/ContentResolver;

    invoke-static/range {p13 .. p13}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p13

    iput-object v8, v0, Lest;->Z:Lmtl;

    invoke-static/range {p14 .. p14}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p14

    iput-object v8, v0, Lest;->aa:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lest;->e:Landroid/os/Handler;

    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v0, Lest;->aR:Lbfs;

    move-object/from16 v9, p8

    iput-object v9, v0, Lest;->W:Llkb;

    invoke-static/range {p15 .. p15}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p15

    iput-object v9, v0, Lest;->Q:Lgea;

    invoke-static/range {p11 .. p11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p11

    iput-object v9, v0, Lest;->l:Lbfx;

    invoke-static/range {p9 .. p9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p9

    iput-object v9, v0, Lest;->ai:Lfin;

    invoke-static/range {p12 .. p12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p12

    iput-object v9, v0, Lest;->S:Lbhf;

    move/from16 v9, p16

    iput-boolean v9, v0, Lest;->al:Z

    invoke-static/range {p17 .. p17}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p17

    iput-object v9, v0, Lest;->ad:Lhlx;

    invoke-static/range {p18 .. p18}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p18

    iput-object v9, v0, Lest;->aW:Lntn;

    move-object/from16 v9, p19

    iput-object v9, v0, Lest;->U:Lqwl;

    invoke-static/range {p20 .. p20}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p20

    iput-object v9, v0, Lest;->g:Lnee;

    invoke-static/range {p21 .. p21}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p21

    iput-object v9, v0, Lest;->ac:Lfjq;

    invoke-static/range {p22 .. p22}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p22

    iput-object v9, v0, Lest;->ae:Lisa;

    move-object/from16 v9, p23

    iput-object v9, v0, Lest;->j:Lisf;

    move-object/from16 v9, p24

    iput-object v9, v0, Lest;->af:Lisg;

    invoke-static/range {p25 .. p25}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p25

    iput-object v9, v0, Lest;->V:Lkif;

    invoke-static/range {p26 .. p26}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p26

    iput-object v9, v0, Lest;->h:Llbr;

    invoke-static/range {p29 .. p29}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p29

    iput-object v9, v0, Lest;->T:Livg;

    invoke-static/range {p30 .. p30}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p30

    iput-object v9, v0, Lest;->d:Ldhw;

    iput-object v2, v0, Lest;->an:Llca;

    move-object/from16 v9, p28

    iput-object v9, v0, Lest;->ao:Lrln;

    invoke-static/range {p38 .. p38}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p38

    iput-object v9, v0, Lest;->at:Lkdf;

    invoke-static/range {p39 .. p39}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p39

    iput-object v9, v0, Lest;->au:Lkdt;

    invoke-static/range {p40 .. p40}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p40

    iput-object v9, v0, Lest;->aS:Lfcc;

    move-object/from16 v9, p41

    iput-object v9, v0, Lest;->av:Llgd;

    invoke-static/range {p31 .. p31}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p31

    iput-object v9, v0, Lest;->aj:Likk;

    invoke-static/range {p32 .. p32}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p32

    iput-object v9, v0, Lest;->ak:Lrof;

    invoke-static/range {p34 .. p34}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p34

    iput-object v9, v0, Lest;->k:Lnde;

    move-object/from16 v9, p35

    iput-object v9, v0, Lest;->ab:Ljla;

    invoke-static/range {p33 .. p33}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p33

    iput-object v9, v0, Lest;->R:Leod;

    move-object/from16 v9, p36

    iput-object v9, v0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p37 .. p37}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p37

    iput-object v9, v0, Lest;->m:Lrof;

    move-object/from16 v9, p44

    iput-object v9, v0, Lest;->n:Lcwn;

    invoke-static/range {p45 .. p45}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p45

    iput-object v9, v0, Lest;->aw:Leqo;

    move-object/from16 v9, p46

    iput-object v9, v0, Lest;->t:Lfkk;

    move-object/from16 v9, p47

    iput-object v9, v0, Lest;->am:Lpxt;

    iput-object v4, v0, Lest;->F:Lkkh;

    move-object/from16 v9, p49

    iput-object v9, v0, Lest;->u:Lhkd;

    move-object/from16 v9, p50

    iput-object v9, v0, Lest;->G:Lmwh;

    move-object/from16 v9, p51

    iput-object v9, v0, Lest;->I:Lmwh;

    move-object/from16 v9, p52

    iput-object v9, v0, Lest;->H:Lmwh;

    move-object/from16 v9, p53

    iput-object v9, v0, Lest;->J:Lmwh;

    move-object/from16 v9, p54

    iput-object v9, v0, Lest;->K:Lrof;

    move-object/from16 v9, p56

    iput-object v9, v0, Lest;->L:Lrln;

    move-object/from16 v9, p55

    iput-object v9, v0, Lest;->aI:Lipx;

    move-object/from16 v9, p57

    iput-object v9, v0, Lest;->aJ:Lcoz;

    move-object/from16 v9, p58

    iput-object v9, v0, Lest;->M:Llpv;

    iget-object v2, v2, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, v0, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v2, p59

    iput-object v2, v0, Lest;->ax:Lmvp;

    move-object/from16 v2, p60

    iput-object v2, v0, Lest;->ay:Lmwh;

    move-object/from16 v2, p61

    iput-object v2, v0, Lest;->q:Lpxt;

    move-object/from16 v2, p62

    iput-object v2, v0, Lest;->r:Lrln;

    move-object/from16 v2, p63

    iput-object v2, v0, Lest;->O:Lrln;

    move-object/from16 v2, p64

    iput-object v2, v0, Lest;->az:Livm;

    move-object/from16 v2, p65

    iput-object v2, v0, Lest;->P:Lqxb;

    move-object/from16 v2, p66

    iput-object v2, v0, Lest;->aA:Lmwh;

    iput-object v5, v0, Lest;->aK:Lmwh;

    move-object/from16 v2, p68

    iput-object v2, v0, Lest;->aT:Llib;

    move-object/from16 v2, p69

    iput-object v2, v0, Lest;->aL:Lpxt;

    move-object/from16 v2, p70

    iput-object v2, v0, Lest;->aM:Lrof;

    const-string v2, "open_socialshare"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lest;->al:Z

    if-nez v2, :cond_0

    invoke-static/range {p7 .. p7}, Lbfv;->a(Lbfs;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lest;->A:Z

    const-string v2, "open_filmstrip"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lest;->al:Z

    if-nez v2, :cond_1

    invoke-static/range {p7 .. p7}, Lbfv;->a(Lbfs;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-boolean v6, v0, Lest;->B:Z

    new-instance v2, Leru;

    invoke-direct {v2, p0}, Leru;-><init>(Lest;)V

    iget-object v3, v0, Lest;->Z:Lmtl;

    invoke-interface {v5, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lest;->ag:Ljava/lang/ref/WeakReference;

    new-instance v2, Lalc;

    iget-object v3, v0, Lest;->aQ:Lalb;

    invoke-direct {v2, v3, v1}, Lalc;-><init>(Lalb;Landroid/os/Handler;)V

    iput-object v2, v0, Lest;->E:Lalc;

    invoke-interface {v4, p0}, Lkkh;->a(Lkkf;)V

    invoke-interface {v4, p0}, Lkkh;->a(Lkkg;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->aJ:Lcoz;

    iget-object v1, v0, Lcoz;->a:Lntl;

    invoke-virtual {v0, v1}, Lcoz;->a(Lntl;)V

    iget-object v0, p0, Lest;->ay:Lmwh;

    sget-object v1, Lirk;->e:Lirk;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lest;->u:Lhkd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkd;->am:Z

    iget-object v0, p0, Lest;->aL:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lest;->aL:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    invoke-interface {v0}, Lbru;->c()V

    :cond_0
    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method private final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lest;->ar:Lpxt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lest;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lpxd;->a:Lpxd;

    :cond_1
    :goto_0
    iput-object v1, p0, Lest;->ar:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lest;->aW:Lntn;

    sget-object v1, Lntl;->a:Lntl;

    invoke-virtual {v0, v1}, Lntn;->b(Lntl;)Lntg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lest;->aW:Lntn;

    sget-object v1, Lntl;->b:Lntl;

    invoke-virtual {v0, v1}, Lntn;->b(Lntl;)Lntg;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lest;->aW:Lntn;

    invoke-virtual {v0}, Lntn;->a()Lntg;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lest;->aJ:Lcoz;

    iget-object v0, v0, Lntg;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lntl;->b:Lntl;

    goto :goto_1

    :cond_4
    sget-object v0, Lntl;->a:Lntl;

    :goto_1
    invoke-virtual {v1, v0}, Lcoz;->a(Lntl;)V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbfs;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Lest;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Llhg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Lest;->aB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lest;->w:Llhg;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lest;->aB:Z

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-object v0, p0, Lest;->ab:Ljla;

    invoke-interface {v0}, Ljla;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljky;

    iput-object v0, p0, Lest;->s:Ljky;

    invoke-virtual {p1}, Llhg;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljky;->h:Ljlc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ModeSwitch("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljlc;->b:Ljava/lang/String;

    iget-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->i()V

    invoke-interface {v0}, Lbli;->j()V

    iget-object v0, p0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->l()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lest;->w:Llhg;

    invoke-direct {p0, v1}, Lest;->d(Llhg;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lest;->d(Llhg;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lerv;

    invoke-direct {v1, p0, p1, v0}, Lerv;-><init>(Lest;Llhg;Lqxb;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Lesn;

    invoke-direct {p2, p0, p1}, Lesn;-><init>(Lest;Llhg;)V

    invoke-static {v0, p2, p3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lest;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lest;->o:Lbky;

    invoke-interface {p1}, Lbky;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lest;->o:Lbky;

    invoke-interface {p1}, Lbky;->j()V

    return-void
.end method

.method private final c(Llhg;)V
    .locals 1

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p1}, Llhg;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->o()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->n()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->m()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->l()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->k()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->j()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->i()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->c()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->b()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lest;->au:Lkdt;

    invoke-virtual {p1}, Lkdg;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Llhg;)Z
    .locals 1

    iget-object v0, p0, Lest;->Q:Lgea;

    invoke-virtual {v0, p1}, Lgea;->a(Llhg;)Lgdz;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lgdz;->b()Lgec;

    move-result-object p1

    invoke-virtual {p1}, Lgec;->a()Z

    move-result p1

    return p1
.end method

.method private final x()Z
    .locals 1

    iget-object v0, p0, Lest;->r:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    invoke-interface {v0}, Lble;->e()Z

    move-result v0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-static {v0}, Lbfv;->a(Lbfs;)Z

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-boolean v0, p0, Lest;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final D()Z
    .locals 4

    invoke-direct {p0}, Lest;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lest;->w:Llhg;

    sget-object v3, Llhg;->b:Llhg;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lest;->F:Lkkh;

    invoke-interface {v0}, Lkkh;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lest;->w:Llhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lest;->F:Lkkh;

    sget-object v1, Llhg;->b:Llhg;

    invoke-interface {v0, v1}, Lkkh;->a(Llhg;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->c()V

    :goto_0
    return v2
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lest;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lest;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lest;->d:Ldhw;

    invoke-interface {p1}, Ldhw;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Lest;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lest;->d:Ldhw;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldhw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lakh;)V
    .locals 4

    sget-object v0, Lest;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lest;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lest;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lest;->Q:Lgea;

    iget-object v3, p0, Lest;->w:Llhg;

    invoke-virtual {v1, v3}, Lgea;->a(Llhg;)Lgdz;

    move-result-object v1

    invoke-interface {v1}, Lgdz;->b()Lgec;

    move-result-object v1

    invoke-virtual {v1}, Lgec;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lest;->p:Lbli;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lakh;->e()Lald;

    move-result-object v0

    iput v2, v0, Lald;->q:I

    invoke-virtual {p1, v0}, Lakh;->a(Lald;)V

    :try_start_0
    iget-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0, p1}, Lbli;->a(Lakh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lest;->d:Ldhw;

    invoke-interface {v0, p1}, Ldhw;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    nop

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lest;->b(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lest;->aE:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lest;->aj:Likk;

    invoke-interface {v0, p1}, Likk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0, p1}, Lbli;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lest;->S:Lbhf;

    invoke-virtual {v0, p1}, Lbhf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lknf;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lknf;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lest;->o:Lbky;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbky;->a(ILknf;)V

    return-void

    :cond_0
    iget-object p2, p0, Lest;->o:Lbky;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbky;->a(ILknf;)V

    return-void
.end method

.method public final a(Llhg;)V
    .locals 4

    iget-boolean v0, p0, Lest;->aC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lest;->k:Lnde;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->M:Llpv;

    iget-object v1, p0, Lest;->w:Llhg;

    invoke-interface {v0, v1}, Llpv;->a(Llhg;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Lest;->c(Llhg;)V

    iget-object v1, p0, Lest;->aa:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lest;->Z:Lmtl;

    invoke-direct {p0, p1, v1, v2}, Lest;->a(Llhg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lest;->M:Llpv;

    iget-object v2, p0, Lest;->w:Llhg;

    invoke-interface {v1, v2, p1, v0}, Llpv;->a(Llhg;Llhg;Z)V

    iget-object p1, p0, Lest;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lest;->M:Llpv;

    iget-object v3, p0, Lest;->w:Llhg;

    invoke-interface {v2, v3, p1, v0}, Llpv;->a(Llhg;Llhg;Z)V

    iget-object p1, p0, Lest;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lest;->p:Lbli;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbli;->a(Z)V

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 5

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lest;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lest;->aA:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lest;->aD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lest;->aH:Z

    :cond_1
    iput-boolean v1, p0, Lest;->z:Z

    invoke-virtual {p0}, Lest;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lest;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lest;->F:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->c(Z)V

    sget-object v0, Llhg;->b:Llhg;

    invoke-virtual {p0, v0}, Lest;->b(Llhg;)V

    iget-object v0, p0, Lest;->au:Lkdt;

    invoke-virtual {v0}, Lkdg;->p()V

    iput-boolean v1, p0, Lest;->v:Z

    iget-object v0, p0, Lest;->F:Lkkh;

    sget-object v2, Llhg;->b:Llhg;

    invoke-interface {v0, v2, v1}, Lkkh;->a(Llhg;Z)V

    :cond_3
    iget-boolean v0, p0, Lest;->aE:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lest;->x()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->g()V

    :cond_5
    iget-object v0, p0, Lest;->n:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f0b0078

    if-eqz v0, :cond_8

    iget-object v0, p0, Lest;->ag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Ldgq;->c:Landroid/content/Context;

    sget-object v3, Ldgq;->a:Ldew;

    if-nez v3, :cond_6

    new-instance v3, Ldew;

    sget-object v4, Ldgq;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldew;-><init>(Landroid/content/Context;)V

    sput-object v3, Ldgq;->a:Ldew;

    :cond_6
    sget-object v3, Ldgq;->a:Ldew;

    invoke-virtual {v3}, Ldew;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Ldgq;->a:Ldew;

    new-instance v4, Lkic;

    invoke-direct {v4, v1}, Lkic;-><init>(I)V

    invoke-virtual {v3, v4}, Ldew;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ldgq;->a:Ldew;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lest;->n:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lest;->am:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lest;->am:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbd;

    if-eqz v0, :cond_8

    sput-object v0, Ldgq;->b:Ldbd;

    sget-object v0, Ldgq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v4, "Gca"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ldgq;->b:Ldbd;

    invoke-interface {v0}, Ldbd;->b()V

    :cond_8
    iget-object v0, p0, Lest;->n:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lest;->ag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sput-object v0, Ldff;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v0, Ldff;->a:Landroid/view/View;

    if-nez v0, :cond_9

    new-instance v0, Ldff;

    sget-object v2, Ldff;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldff;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldff;->a:Landroid/view/View;

    sget-object v0, Ldff;->a:Landroid/view/View;

    new-instance v2, Lkic;

    invoke-direct {v2, v1}, Lkic;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v0, Ldff;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Ldff;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Ldff;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    sget-object v0, Ldff;->c:Ldfe;

    iget-object v1, v0, Ldfe;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_a

    sget-object v0, Ldfe;->a:Ljava/lang/String;

    const-string v1, "Thread already running"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v1, Ldfa;

    invoke-direct {v1, v0}, Ldfa;-><init>(Ldfe;)V

    iput-object v1, v0, Ldfe;->d:Ljava/lang/Thread;

    iget-object v0, v0, Ldfe;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_b
    :goto_1
    iget-object v0, p0, Lest;->n:Lcwn;

    invoke-interface {v0}, Lcwn;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lest;->aM:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    invoke-virtual {v0}, Ldet;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lest;->ag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldet;->a(Ljc;)V

    iget-object v1, p0, Lest;->ai:Lfin;

    invoke-virtual {v1, v0}, Lfin;->a(Lfjc;)V

    :cond_c
    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    sget-object v0, Lest;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Build info: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lest;->B()V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->b()V

    iget-boolean v0, p0, Lest;->aH:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lest;->at:Lkdf;

    invoke-virtual {v0}, Ljid;->b()V

    iget-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->g()V

    :cond_e
    iget-object v0, p0, Lest;->t:Lfkk;

    invoke-virtual {p0}, Lest;->w()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfkk;->a(II)V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->b()V

    iget-boolean v0, p0, Lest;->al:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lest;->ap:Lcyx;

    new-instance v1, Lmcn;

    invoke-direct {v1}, Lmcn;-><init>()V

    iput-object v1, v0, Lcyx;->b:Lmcn;

    :cond_f
    invoke-direct {p0}, Lest;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lest;->b(I)V

    iget-object v0, p0, Lest;->aj:Likk;

    iget-object v1, p0, Lest;->aU:Lesj;

    invoke-interface {v0, v1}, Likk;->a(Lesj;)V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final b()Lbli;
    .locals 1

    iget-object v0, p0, Lest;->p:Lbli;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lest;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lest;->d:Ldhw;

    invoke-interface {p1}, Ldhw;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lest;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Llhg;)V
    .locals 5

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {p0}, Lest;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lest;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lest;->Q:Lgea;

    invoke-virtual {v0, p1}, Lgea;->a(Llhg;)Lgdz;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lest;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lest;->d(Llhg;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lest;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lest;->b(Z)V

    :cond_2
    iput-object p1, p0, Lest;->w:Llhg;

    invoke-direct {p0, p1}, Lest;->c(Llhg;)V

    iget-object v1, p0, Lest;->aK:Lmwh;

    sget-object v2, Lged;->a:Lged;

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lest;->l:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    invoke-interface {v0}, Lgdz;->a()Lbli;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    iput-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->c()V

    iget-object v0, p0, Lest;->s:Ljky;

    invoke-virtual {v0}, Ljky;->a()V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lest;->O:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    invoke-interface {v0}, Llnh;->a()V

    iget-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lest;->O:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    invoke-virtual {p1}, Llhg;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llnh;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lest;->U:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbkr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbkr;->c:Lbkl;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lbkl;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbkr;->g:Lakh;

    iput-object p1, v0, Lbkr;->h:Lntg;

    invoke-virtual {v0}, Lbkr;->b()V

    return-void
.end method

.method public final c()Llhg;
    .locals 1

    iget-object v0, p0, Lest;->w:Llhg;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lest;->aD:Z

    iget-object v1, p0, Lest;->aR:Lbfs;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbfs;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lest;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lest;->aE:Z

    iget-object v2, p0, Lest;->at:Lkdf;

    invoke-virtual {v2}, Ljid;->aq()V

    iget-object v2, p0, Lest;->at:Lkdf;

    invoke-static {v2}, Ljic;->a(Ljie;)V

    iget-object v2, p0, Lest;->at:Lkdf;

    invoke-virtual {v2}, Ljid;->e()V

    iget-object v2, p0, Lest;->aJ:Lcoz;

    invoke-virtual {v2}, Lcoz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbfv;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lest;->aB:Z

    :cond_1
    invoke-virtual {p0}, Lest;->t()Llhg;

    move-result-object p1

    iget-object v2, p0, Lest;->F:Lkkh;

    invoke-interface {v2, p1}, Lkkh;->d(Llhg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lest;->F:Lkkh;

    invoke-interface {v2, v0}, Lkkh;->a(Z)V

    :cond_2
    sget-object v2, Llhg;->b:Llhg;

    invoke-virtual {p1, v2}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lest;->aB:Z

    iput-boolean v3, p0, Lest;->v:Z

    :cond_3
    invoke-direct {p0}, Lest;->A()V

    invoke-direct {p0}, Lest;->C()V

    sget-object v0, Lqvl;->a:Lqvl;

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-direct {p0, p1, v0, v2}, Lest;->a(Llhg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lest;->M:Llpv;

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->l(Landroid/content/Intent;)Z

    move-result v0

    invoke-interface {p1, v0}, Llpv;->a(Z)V

    iget-object p1, p0, Lest;->M:Llpv;

    invoke-interface {p1}, Llpv;->v()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lest;->M:Llpv;

    invoke-interface {p1}, Llpv;->j()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lest;->M:Llpv;

    invoke-interface {p1}, Llpv;->k()V

    :goto_0
    iget-boolean p1, p0, Lest;->z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lest;->aE:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lest;->o:Lbky;

    invoke-interface {p1}, Lbky;->g()V

    iput-boolean v3, p0, Lest;->aE:Z

    :cond_5
    iget-object p1, p0, Lest;->Y:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selfie"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lest;->t:Lfkk;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfkk;->a(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lest;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lest;->aj:Likk;

    invoke-interface {v1, v0}, Likk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lest;->aC:Z

    iput-boolean v0, p0, Lest;->aD:Z

    iget-object v1, p0, Lest;->aw:Leqo;

    iget-object v2, p0, Lest;->aN:Leqn;

    invoke-virtual {v1, v2}, Leqo;->a(Leqn;)V

    iget-object v1, p0, Lest;->at:Lkdf;

    invoke-virtual {v1}, Ljid;->b()V

    invoke-direct {p0}, Lest;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lest;->aH:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lest;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lest;->p:Lbli;

    invoke-interface {v1}, Lbli;->g()V

    :cond_0
    iget-object v1, p0, Lest;->p:Lbli;

    invoke-interface {v1}, Lbli;->h()V

    :cond_1
    iput-boolean v0, p0, Lest;->C:Z

    iget-object v1, p0, Lest;->an:Llca;

    iget-object v1, v1, Llca;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-boolean v1, p0, Lest;->aG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lest;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lest;->o:Lbky;

    iget-object v3, p0, Lest;->w:Llhg;

    sget-object v4, Llhg;->p:Llhg;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lest;->w:Llhg;

    sget-object v4, Llhg;->k:Llhg;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v3}, Lbky;->a(Z)V

    iput-boolean v0, p0, Lest;->aG:Z

    :cond_5
    iput-boolean v0, p0, Lest;->aE:Z

    iget-object v1, p0, Lest;->aq:Lcyx;

    iget-boolean v1, v1, Lcyx;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lest;->ap:Lcyx;

    iget-boolean v1, v1, Lcyx;->a:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lest;->l:Lbfx;

    invoke-interface {v1}, Lbfx;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lest;->al:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lest;->as:Lblh;

    invoke-interface {v1}, Lblh;->f()Lqwl;

    :cond_7
    iget-object v1, p0, Lest;->ap:Lcyx;

    invoke-virtual {v1, v0}, Lcyx;->a(Z)V

    iget-object v1, p0, Lest;->aq:Lcyx;

    invoke-virtual {v1, v0}, Lcyx;->a(Z)V

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->o(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_8

    sget-object v4, Lest;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Screen Brightness override: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lest;->aT:Llib;

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_8

    invoke-virtual {v4, v0}, Llib;->a(F)V

    iget v0, v4, Llib;->a:I

    add-int/2addr v0, v2

    iput v0, v4, Llib;->a:I

    :cond_8
    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lest;->aC:Z

    invoke-direct {p0}, Lest;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lest;->V:Lkif;

    invoke-virtual {v1}, Lkif;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lest;->al:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lest;->p:Lbli;

    invoke-interface {v1}, Lbli;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lest;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lest;->o:Lbky;

    invoke-interface {v1}, Lbky;->h()V

    iput-boolean v0, p0, Lest;->aG:Z

    iget-object v1, p0, Lest;->k:Lnde;

    invoke-interface {v1}, Lnde;->b()V

    :cond_0
    iget-object v1, p0, Lest;->aw:Leqo;

    iget-object v2, p0, Lest;->aN:Leqn;

    invoke-virtual {v1, v2}, Leqo;->b(Leqn;)V

    iget-object v1, p0, Lest;->ap:Lcyx;

    const/4 v2, 0x0

    iput-object v2, v1, Lcyx;->b:Lmcn;

    invoke-virtual {v1, v0}, Lcyx;->a(Z)V

    iget-object v1, p0, Lest;->aq:Lcyx;

    invoke-virtual {v1, v0}, Lcyx;->a(Z)V

    iget-object v1, p0, Lest;->p:Lbli;

    invoke-interface {v1}, Lbli;->i()V

    iget-object v1, p0, Lest;->r:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lble;

    invoke-interface {v1}, Lble;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lest;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lest;->g:Lnee;

    invoke-interface {v1}, Lnee;->a()V

    iput-boolean v0, p0, Lest;->C:Z

    iget-object v0, p0, Lest;->p:Lbli;

    invoke-interface {v0}, Lbli;->j()V

    :cond_1
    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->o(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, Lest;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->aT:Llib;

    invoke-virtual {v0}, Llib;->b()V

    :cond_2
    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lest;->aG:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lest;->z:Z

    iget-object v2, p0, Lest;->k:Lnde;

    invoke-interface {v2}, Lnde;->b()V

    iget-object v2, p0, Lest;->p:Lbli;

    invoke-interface {v2}, Lbli;->j()V

    iput-boolean v0, p0, Lest;->C:Z

    iget-object v2, p0, Lest;->k:Lnde;

    invoke-interface {v2}, Lnde;->b()V

    iget-object v2, p0, Lest;->o:Lbky;

    invoke-interface {v2}, Lbky;->f()V

    iget-object v2, p0, Lest;->aj:Likk;

    invoke-interface {v2}, Likk;->c()V

    iget-boolean v2, p0, Lest;->x:Z

    if-eqz v2, :cond_0

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v1}, Lest;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lest;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lest;->b(Z)V

    iget-object v1, p0, Lest;->k:Lnde;

    invoke-interface {v1}, Lnde;->b()V

    :goto_0
    iget-object v1, p0, Lest;->n:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldgq;->a:Ldew;

    invoke-virtual {v1}, Ldew;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v2, Ldgq;->a:Ldew;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Ldgq;->b:Ldbd;

    if-eqz v1, :cond_2

    sget-object v1, Ldgq;->b:Ldbd;

    invoke-interface {v1}, Ldbd;->a()V

    :cond_2
    iget-object v1, p0, Lest;->n:Lcwn;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldff;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    if-eqz v1, :cond_3

    sget-object v1, Ldff;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v2, Ldff;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    sget-object v1, Ldff;->c:Ldfe;

    iget-object v2, v1, Ldfe;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x0

    iput-object v2, v1, Ldfe;->d:Ljava/lang/Thread;

    :cond_3
    iget-object v1, p0, Lest;->aA:Lmwh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->b()V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lest;->X:Landroid/content/ContentResolver;

    iget-object v1, p0, Lest;->ap:Lcyx;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lest;->X:Landroid/content/ContentResolver;

    iget-object v1, p0, Lest;->aq:Lcyx;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lest;->aI:Lipx;

    iget-object v1, p0, Lest;->aP:Liqc;

    invoke-virtual {v0, v1}, Lipx;->b(Liqc;)V

    iget-object v0, p0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->e()V

    return-void
.end method

.method public final j()Lhlx;
    .locals 1

    iget-object v0, p0, Lest;->ad:Lhlx;

    return-object v0
.end method

.method public final k()Lfjq;
    .locals 1

    iget-object v0, p0, Lest;->ac:Lfjq;

    return-object v0
.end method

.method public final l()Lisa;
    .locals 1

    iget-object v0, p0, Lest;->ae:Lisa;

    return-object v0
.end method

.method public final m()Lbky;
    .locals 1

    iget-object v0, p0, Lest;->o:Lbky;

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lest;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final o()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lest;->ah:Landroid/view/Window;

    return-object v0
.end method

.method public final p()Leod;
    .locals 1

    iget-object v0, p0, Lest;->R:Leod;

    return-object v0
.end method

.method public final q()Llkb;
    .locals 1

    iget-object v0, p0, Lest;->W:Llkb;

    return-object v0
.end method

.method public final r()Z
    .locals 6

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Lmtl;->a()V

    iget-boolean v0, p0, Lest;->aF:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lest;->l:Lbfx;

    invoke-interface {v0}, Lbfx;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lest;->aF:Z

    sget-object v1, Lest;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->k:Lnde;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->k:Lnde;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->k:Lnde;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->T:Livg;

    iget-object v3, p0, Lest;->ae:Lisa;

    invoke-virtual {v2, v3}, Livo;->b(Lisa;)V

    iget-object v2, p0, Lest;->az:Livm;

    sget-object v3, Lntl;->a:Lntl;

    invoke-virtual {v2, v3}, Livm;->a(Lntl;)V

    iget-object v2, p0, Lest;->az:Livm;

    sget-object v3, Lntl;->b:Lntl;

    invoke-virtual {v2, v3}, Livm;->a(Lntl;)V

    iget-object v2, p0, Lest;->k:Lnde;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->av:Llgd;

    iget-object v3, v2, Llgd;->a:Llgc;

    invoke-interface {v3}, Llgc;->a()V

    iget-object v2, v2, Llgd;->b:Llgc;

    invoke-interface {v2}, Llgc;->a()V

    iget-object v2, p0, Lest;->k:Lnde;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->aS:Lfcc;

    sget-object v3, Llhg;->a:Llhg;

    iget-object v3, v2, Lfcc;->d:Llhg;

    invoke-virtual {v3}, Llhg;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lfcc;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkca;

    invoke-virtual {v2}, Lkca;->e()V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lfcc;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgd;

    invoke-virtual {v2}, Lkgd;->e()V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lfcc;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfr;

    invoke-virtual {v2}, Lkfr;->e()V

    :goto_0
    iget-object v2, p0, Lest;->U:Lqwl;

    new-instance v3, Lery;

    invoke-direct {v3, p0}, Lery;-><init>(Lest;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-static {v2, v3, v4}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lest;->k:Lnde;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lest;->ak:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    iput-object v2, p0, Lest;->as:Lblh;

    iget-object v2, p0, Lest;->r:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;

    invoke-interface {v2}, Lble;->a()V

    iget-object v3, p0, Lest;->k:Lnde;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lest;->an:Llca;

    iget-object v3, v3, Llca;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-interface {v2}, Lble;->i()V

    iget-object v3, p0, Lest;->Z:Lmtl;

    iget-object v4, p0, Lest;->ai:Lfin;

    invoke-static {v3, v4, v2}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    iget-object v3, p0, Lest;->k:Lnde;

    const-string v4, "Filmstrip#observers"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    new-instance v3, Lcyx;

    invoke-direct {v3}, Lcyx;-><init>()V

    iput-object v3, p0, Lest;->ap:Lcyx;

    new-instance v3, Lcyx;

    invoke-direct {v3}, Lcyx;-><init>()V

    iput-object v3, p0, Lest;->aq:Lcyx;

    iget-object v3, p0, Lest;->X:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lest;->ap:Lcyx;

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v3, p0, Lest;->X:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lest;->aq:Lcyx;

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->an:Llca;

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v3, Lerz;

    invoke-direct {v3, p0}, Lerz;-><init>(Lest;)V

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lpxt;

    iget-object v0, p0, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lest;->ax:Lmvp;

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iput-object v3, v4, Lkkd;->q:Lmvp;

    iget-object v3, p0, Lest;->af:Lisg;

    sget-object v4, Liru;->n:Lism;

    invoke-interface {v3, v4}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iput-object v3, v0, Lkkd;->s:Lmwh;

    iget-object v0, p0, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lesa;

    invoke-direct {v3, p0}, Lesa;-><init>(Lest;)V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    iget-object v0, p0, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lest;->ad:Lhlx;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpxt;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v0, Lkkd;->A:Lpxt;

    iget-object v0, p0, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lesb;

    invoke-direct {v3, p0}, Lesb;-><init>(Lest;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iput-object v3, v0, Lkkd;->B:Lkkb;

    iget-object v0, p0, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v3, p0, Lest;->aJ:Lcoz;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iput-object v3, v0, Lkkd;->D:Lcqm;

    iget-object v0, p0, Lest;->h:Llbr;

    new-instance v3, Lesc;

    invoke-direct {v3, p0}, Lesc;-><init>(Lest;)V

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v0, Llbr;->e:Lpxt;

    iget-object v0, p0, Lest;->ao:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-direct {p0}, Lest;->y()Z

    move-result v3

    invoke-interface {v0, v3}, Lbkx;->a(Z)Lbky;

    move-result-object v0

    iput-object v0, p0, Lest;->o:Lbky;

    iget-object v0, p0, Lest;->aI:Lipx;

    iget-object v3, p0, Lest;->aP:Liqc;

    invoke-virtual {v0, v3}, Lipx;->a(Liqc;)V

    iget-object v0, p0, Lest;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lest;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    iget-object v3, p0, Lest;->aO:Ljec;

    invoke-interface {v0, v3}, Ljeb;->a(Ljec;)V

    :cond_2
    iget-object v0, p0, Lest;->aV:Lesp;

    invoke-interface {v2, v0}, Lble;->a(Lesp;)V

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v2, "CameraFacing#config"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->l:Lbfx;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    iget-object v2, p0, Lest;->aJ:Lcoz;

    new-instance v3, Lesd;

    invoke-direct {v3, p0}, Lesd;-><init>(Lest;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-virtual {v2, v3, v4}, Lcoz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    invoke-direct {p0}, Lest;->A()V

    invoke-direct {p0}, Lest;->C()V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-virtual {p0}, Lest;->t()Llhg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lest;->b(Llhg;)V

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->o:Lbky;

    iget-object v2, p0, Lest;->an:Llca;

    invoke-interface {v0, v2}, Lbky;->a(Llca;)V

    iget-boolean v0, p0, Lest;->al:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lest;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lest;->l:Lbfx;

    invoke-interface {v0}, Lbfx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lest;->as:Lblh;

    invoke-interface {v0}, Lblh;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lest;->as:Lblh;

    invoke-interface {v0}, Lblh;->e()V

    :goto_1
    iget-object v0, p0, Lest;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lest;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    new-instance v2, Lesl;

    invoke-direct {v2, p0}, Lesl;-><init>(Lest;)V

    invoke-interface {v0, v2}, Ljeb;->a(Ljec;)V

    :cond_4
    iget-object v0, p0, Lest;->m:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    invoke-interface {v0}, Lkas;->a()Lqwl;

    move-result-object v0

    new-instance v2, Lese;

    invoke-direct {v2, p0}, Lese;-><init>(Lest;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v2, "ActivityUi#initCallbacks"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->an:Llca;

    iget-object v0, v0, Llca;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v2, Lesm;

    invoke-direct {v2, p0}, Lesm;-><init>(Lest;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lkou;)V

    iget-object v0, p0, Lest;->k:Lnde;

    const-string v2, "ActivityLifecycle#observe"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->ai:Lfin;

    invoke-virtual {v0, p0}, Lfin;->a(Lfjc;)V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lest;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->k:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    :cond_5
    iget-object v0, p0, Lest;->k:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-boolean v0, p0, Lest;->aF:Z

    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lest;->Y:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Llhg;
    .locals 1

    iget-object v0, p0, Lest;->aR:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->f(Landroid/content/Intent;)Llhg;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lest;->p:Lbli;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lest;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lest;->b(I)V

    iget-object v1, p0, Lest;->p:Lbli;

    invoke-interface {v1, v0}, Lbli;->a(I)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lest;->w:Llhg;

    invoke-static {v0}, Llhd;->c(Llhg;)I

    move-result v0

    invoke-direct {p0}, Lest;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
