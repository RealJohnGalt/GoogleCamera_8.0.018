.class public final Lexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgg;
.implements Lgcr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lfle;

.field public final B:Lpxt;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lmtj;

.field public G:Lgdj;

.field public H:Ldfj;

.field public I:Z

.field public J:I

.field public K:Landroid/os/CountDownTimer;

.field public final L:Lfln;

.field public final M:Lflp;

.field public final N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final O:Leqn;

.field public P:Lgct;

.field public Q:Ljlf;

.field public final R:Lnde;

.field public final S:Lgsl;

.field public final T:Lgta;

.field public final U:Ljhg;

.field public final V:Lrof;

.field public final W:Lkdx;

.field public final X:Lmwh;

.field public final Y:Lmwh;

.field public final Z:Lmwh;

.field public final aa:Ljla;

.field public final ab:Lefp;

.field public final ac:Ljpc;

.field public final ad:Lrof;

.field public final ae:Lisf;

.field public af:Lgcs;

.field public ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public final ah:Lihg;

.field public final ai:Lnch;

.field public final aj:Lgqe;

.field public final ak:Lbfs;

.field public final al:Lkhi;

.field public final am:Lexm;

.field public final b:Lcoz;

.field public final c:Lbkv;

.field public final d:Lmtl;

.field public final e:Lkxw;

.field public final f:Lgdl;

.field public final g:Leqo;

.field public final h:Lkcg;

.field public final i:Llpv;

.field public final j:Lbcn;

.field public final k:Lgdx;

.field public final l:Lpxt;

.field public final m:Liep;

.field public final n:Lgde;

.field public final o:Lkgi;

.field public final p:Lmwh;

.field public final q:Lfnf;

.field public final r:Lcwn;

.field public final s:Lisj;

.field public final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final u:Lkxo;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Ldjq;

.field public final x:Lhlx;

.field public final y:Ldzs;

.field public final z:Lfmi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnde;Lcoz;Lgsl;Lbkw;Lgta;Lmtl;Lgdl;Ljhg;Leqo;Lkcg;Llpv;Lpxt;Lmwh;Llca;Lrof;Lgde;Lkgi;Lkdx;Lfnf;Lisf;Lmwh;Lmwh;Lmwh;Lbcn;Liep;Lgdx;Lcwn;Ldzs;Lbfs;Lisj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Landroid/view/accessibility/AccessibilityManager;Ldjq;Lhlx;Ljla;Lfln;Lfmi;Lfle;Lflp;Lefp;Ljpc;Lrof;Lkhi;Lihg;Lpxt;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p20

    move-object/from16 v11, p30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Lexs;->C:Z

    const/4 v13, 0x1

    iput-boolean v13, v9, Lexs;->D:Z

    new-instance v0, Lexc;

    invoke-direct {v0, p0}, Lexc;-><init>(Lexs;)V

    iput-object v0, v9, Lexs;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v0, Lexe;

    invoke-direct {v0, p0}, Lexe;-><init>(Lexs;)V

    iput-object v0, v9, Lexs;->aj:Lgqe;

    new-instance v0, Lexg;

    invoke-direct {v0, p0}, Lexg;-><init>(Lexs;)V

    iput-object v0, v9, Lexs;->O:Leqn;

    new-instance v0, Lexm;

    invoke-direct {v0, p0}, Lexm;-><init>(Lexs;)V

    iput-object v0, v9, Lexs;->am:Lexm;

    move-object/from16 v0, p1

    iput-object v0, v9, Lexs;->R:Lnde;

    move-object/from16 v0, p3

    iput-object v0, v9, Lexs;->S:Lgsl;

    move-object/from16 v0, p2

    iput-object v0, v9, Lexs;->b:Lcoz;

    move-object/from16 v0, p4

    iput-object v0, v9, Lexs;->c:Lbkv;

    move-object/from16 v0, p5

    iput-object v0, v9, Lexs;->T:Lgta;

    move-object/from16 v0, p6

    iput-object v0, v9, Lexs;->d:Lmtl;

    move-object/from16 v3, p7

    iput-object v3, v9, Lexs;->f:Lgdl;

    move-object/from16 v0, p8

    iput-object v0, v9, Lexs;->U:Ljhg;

    move-object/from16 v0, p9

    iput-object v0, v9, Lexs;->g:Leqo;

    move-object/from16 v0, p10

    iput-object v0, v9, Lexs;->h:Lkcg;

    move-object/from16 v0, p11

    iput-object v0, v9, Lexs;->i:Llpv;

    move-object/from16 v0, p12

    iput-object v0, v9, Lexs;->l:Lpxt;

    move-object/from16 v0, p13

    iput-object v0, v9, Lexs;->p:Lmwh;

    move-object/from16 v0, p16

    iput-object v0, v9, Lexs;->n:Lgde;

    move-object/from16 v0, p17

    iput-object v0, v9, Lexs;->o:Lkgi;

    move-object/from16 v0, p15

    iput-object v0, v9, Lexs;->V:Lrof;

    move-object/from16 v0, p18

    iput-object v0, v9, Lexs;->W:Lkdx;

    move-object/from16 v4, p19

    iput-object v4, v9, Lexs;->q:Lfnf;

    iput-object v10, v9, Lexs;->ae:Lisf;

    move-object/from16 v0, p21

    iput-object v0, v9, Lexs;->X:Lmwh;

    move-object/from16 v0, p22

    iput-object v0, v9, Lexs;->Y:Lmwh;

    move-object/from16 v0, p23

    iput-object v0, v9, Lexs;->Z:Lmwh;

    move-object/from16 v0, p24

    iput-object v0, v9, Lexs;->j:Lbcn;

    move-object/from16 v7, p25

    iput-object v7, v9, Lexs;->m:Liep;

    move-object/from16 v6, p27

    iput-object v6, v9, Lexs;->r:Lcwn;

    move-object/from16 v0, p29

    iput-object v0, v9, Lexs;->ak:Lbfs;

    iput-object v11, v9, Lexs;->s:Lisj;

    move-object/from16 v0, p31

    iput-object v0, v9, Lexs;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p32

    iput-object v0, v9, Lexs;->u:Lkxo;

    move-object/from16 v2, p28

    iput-object v2, v9, Lexs;->y:Ldzs;

    move-object/from16 v0, p26

    iput-object v0, v9, Lexs;->k:Lgdx;

    move-object/from16 v0, p33

    iput-object v0, v9, Lexs;->v:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p34

    iput-object v0, v9, Lexs;->w:Ldjq;

    move-object/from16 v0, p35

    iput-object v0, v9, Lexs;->x:Lhlx;

    move-object/from16 v0, p36

    iput-object v0, v9, Lexs;->aa:Ljla;

    invoke-interface/range {p36 .. p36}, Ljla;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iput-object v0, v9, Lexs;->Q:Ljlf;

    move-object/from16 v8, p37

    iput-object v8, v9, Lexs;->L:Lfln;

    move-object/from16 v5, p38

    iput-object v5, v9, Lexs;->z:Lfmi;

    move-object/from16 v0, p39

    iput-object v0, v9, Lexs;->A:Lfle;

    move-object/from16 v0, p40

    iput-object v0, v9, Lexs;->M:Lflp;

    move-object/from16 v0, p41

    iput-object v0, v9, Lexs;->ab:Lefp;

    move-object/from16 v0, p42

    iput-object v0, v9, Lexs;->ac:Ljpc;

    move-object/from16 v0, p43

    iput-object v0, v9, Lexs;->ad:Lrof;

    move-object/from16 v0, p44

    iput-object v0, v9, Lexs;->al:Lkhi;

    move-object/from16 v0, p46

    iput-object v0, v9, Lexs;->B:Lpxt;

    move-object/from16 v0, p45

    iput-object v0, v9, Lexs;->ah:Lihg;

    new-instance v14, Lexn;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lexn;-><init>(Lexs;Ldzs;Lgdl;Lfnf;Lfmi;Lcwn;Liep;Lfln;)V

    iput-object v14, v9, Lexs;->e:Lkxw;

    const-string v0, "cuttlefish_steady_advice"

    invoke-virtual {v11, v0}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v12, v9, Lexs;->I:Z

    sget-object v0, Liru;->d:Lism;

    invoke-interface {v10, v0}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lexs;->J:I

    new-instance v0, Lewt;

    move-object/from16 v1, p14

    invoke-direct {v0, p0, v1}, Lewt;-><init>(Lexs;Llca;)V

    iput-object v0, v9, Lexs;->ai:Lnch;

    return-void
.end method

.method public static synthetic a(Lexs;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexs;->I:Z

    return-void
.end method

.method private final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexs;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexs;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    :goto_0
    iget-object p1, p0, Lexs;->m:Liep;

    iget-object v0, p0, Lexs;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Liep;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexs;->W:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0}, Lkgi;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lexs;->D:Z

    if-nez v0, :cond_0

    sget-object v0, Lexs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexs;->Z:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    sget-object v0, Lexs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexs;->D:Z

    new-instance v2, Lmtj;

    invoke-direct {v2}, Lmtj;-><init>()V

    iput-object v2, p0, Lexs;->F:Lmtj;

    iget-object v2, p0, Lexs;->m:Liep;

    invoke-interface {v2}, Liep;->d()V

    iget-object v2, p0, Lexs;->n:Lgde;

    invoke-virtual {v2}, Lgde;->a()V

    iget-object v2, p0, Lexs;->n:Lgde;

    invoke-virtual {v2, v1}, Lgde;->a(Z)V

    iget-object v2, p0, Lexs;->r:Lcwn;

    sget-object v3, Lcwz;->g:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexs;->n:Lgde;

    iget-object v2, v2, Lgde;->b:Lldh;

    if-eqz v2, :cond_2

    iput v0, v2, Lldh;->f:I

    iput v0, v2, Lldh;->g:I

    iput-boolean v0, v2, Lldh;->k:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexs;->n:Lgde;

    iget-object v0, v0, Lgde;->b:Lldh;

    if-eqz v0, :cond_2

    iget v2, v0, Lldh;->a:I

    iput v2, v0, Lldh;->f:I

    iget v2, v0, Lldh;->b:I

    iput v2, v0, Lldh;->g:I

    iput-boolean v1, v0, Lldh;->k:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lexs;->R:Lnde;

    const-string v2, "CuttlefishModule#start"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexs;->i()V

    invoke-virtual {p0, v1}, Lexs;->a(Z)V

    iget-object v0, p0, Lexs;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lexs;->N:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v2, p0, Lexs;->ae:Lisf;

    sget-object v3, Liru;->d:Lism;

    invoke-interface {v2, v3}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v2

    iget-object v3, p0, Lexs;->ai:Lnch;

    iget-object v4, p0, Lexs;->d:Lmtl;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    new-instance v2, Lewu;

    invoke-direct {v2, p0}, Lewu;-><init>(Lexs;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v2, p0, Lexs;->u:Lkxo;

    iget-object v3, p0, Lexs;->e:Lkxw;

    invoke-interface {v2, v3}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v2, p0, Lexs;->p:Lmwh;

    new-instance v3, Lewv;

    invoke-direct {v3, p0}, Lewv;-><init>(Lexs;)V

    iget-object v4, p0, Lexs;->d:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v2, p0, Lexs;->y:Ldzs;

    iget-object v3, p0, Lexs;->am:Lexm;

    invoke-virtual {v2, v3}, Ldzs;->a(Lexm;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->g:Leqo;

    iget-object v2, p0, Lexs;->O:Leqn;

    invoke-virtual {v0, v2}, Leqo;->a(Leqn;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    new-instance v2, Leww;

    invoke-direct {v2, p0}, Leww;-><init>(Lexs;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->V:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v2, 0x7f0b01ba

    invoke-virtual {v0, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v0, p0, Lexs;->ag:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Lexs;->e(Z)V

    iget-object v0, p0, Lexs;->ak:Lbfs;

    invoke-static {v0}, Lbfv;->c(Lbfs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexs;->ak:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lexs;->b(I)V

    iget-object v0, p0, Lexs;->ak:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->n(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lexs;->k:Lgdx;

    invoke-virtual {v0}, Lgdx;->a()V

    iget-object v0, p0, Lexs;->k:Lgdx;

    invoke-virtual {v0}, Lgdx;->b()V

    iget-object v0, p0, Lexs;->z:Lfmi;

    invoke-virtual {v0}, Lfmi;->a()V

    iget-object v0, p0, Lexs;->F:Lmtj;

    new-instance v1, Lewx;

    invoke-direct {v1, p0}, Lewx;-><init>(Lexs;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->R:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v1, p0, Lexs;->A:Lfle;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->L:Lfln;

    invoke-virtual {v0}, Lfln;->a()V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v1, p0, Lexs;->L:Lfln;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v1, p0, Lexs;->ac:Ljpc;

    iget-object v2, p0, Lexs;->ab:Lefp;

    invoke-interface {v1, v2}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v1, p0, Lexs;->ac:Ljpc;

    iget-object v2, p0, Lexs;->ah:Lihg;

    invoke-interface {v1, v2}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lexs;->r:Lcwn;

    sget-object v1, Lcwz;->f:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lexs;->ad:Lrof;

    check-cast v0, Ljnd;

    invoke-virtual {v0}, Ljnd;->a()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lexs;->F:Lmtj;

    new-instance v2, Lqzd;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqzd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lexs;->P:Lgct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgct;->a()Lmvp;

    move-result-object p1

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexs;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkmz;)V
    .locals 0

    invoke-virtual {p0}, Lexs;->n()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lexs;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lexs;->c:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->b(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexs;->q:Lfnf;

    invoke-virtual {p1}, Lfmy;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lexs;->q:Lfnf;

    invoke-virtual {p1}, Lfmy;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lexs;->F:Lmtj;

    iget-object v1, p0, Lexs;->y:Ldzs;

    iget-object v2, p0, Lexs;->am:Lexm;

    invoke-virtual {v1, v2}, Ldzs;->a(Lexm;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0, p0}, Lkgi;->a(Lkgg;)V

    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0, p1}, Lkgi;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexs;->L:Lfln;

    invoke-virtual {p1}, Lfln;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexs;->r:Lcwn;

    sget-object v0, Lcwz;->g:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lexs;->c:Lbkv;

    invoke-interface {p1}, Lbkv;->m()Lbky;

    move-result-object p1

    invoke-interface {p1}, Lbky;->p()V

    iget-object p1, p0, Lexs;->c:Lbkv;

    invoke-interface {p1}, Lbkv;->m()Lbky;

    move-result-object p1

    invoke-interface {p1}, Lbky;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lexs;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexs;->d(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lexs;->U:Ljhg;

    const v0, 0x7f120017

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lexs;->U:Ljhg;

    const v0, 0x7f120018

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lexs;->L:Lfln;

    invoke-virtual {v0}, Lfln;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexs;->U:Ljhg;

    const v0, 0x7f120001

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexs;->U:Ljhg;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    iget-object p1, p0, Lexs;->r:Lcwn;

    sget-object v0, Lcwz;->g:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lexs;->c:Lbkv;

    invoke-interface {p1}, Lbkv;->m()Lbky;

    move-result-object p1

    invoke-interface {p1}, Lbky;->q()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexs;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lexs;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lexs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexs;->D:Z

    iget-object v1, p0, Lexs;->af:Lgcs;

    invoke-virtual {v1}, Lquo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lexs;->P:Lgct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgct;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexs;->P:Lgct;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lexs;->af:Lgcs;

    invoke-virtual {v1, v0}, Lquo;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lexs;->T:Lgta;

    invoke-virtual {v0}, Lgta;->a()V

    iget-object v0, p0, Lexs;->n:Lgde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgde;->a(Z)V

    invoke-direct {p0, v1}, Lexs;->e(Z)V

    iget-object v0, p0, Lexs;->m:Liep;

    invoke-interface {v0}, Liep;->c()V

    iget-object v0, p0, Lexs;->F:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lexs;->n:Lgde;

    invoke-virtual {v0}, Lgde;->d()V

    iget-object v0, p0, Lexs;->c:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->q()V

    iget-object v0, p0, Lexs;->L:Lfln;

    invoke-virtual {v0}, Lfln;->e()V

    iget-object v0, p0, Lexs;->L:Lfln;

    invoke-virtual {v0}, Lfln;->c()V

    iget-object v0, p0, Lexs;->u:Lkxo;

    invoke-interface {v0}, Lkxo;->F()V

    iget-object v0, p0, Lexs;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lexs;->y:Ldzs;

    invoke-virtual {p1}, Ldzs;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexs;->u:Lkxo;

    invoke-interface {p1}, Lkxo;->r()V

    :cond_1
    return-void
.end method

.method public final e()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lexs;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lexs;->R:Lnde;

    const-string v3, "CuttlefishModule#takePictureNow"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lexs;->P:Lgct;

    if-nez v2, :cond_0

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lgct;->a()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexs;->a(Z)V

    iget-object v3, v0, Lexs;->U:Ljhg;

    const v4, 0x7f120010

    invoke-interface {v3, v4}, Ljhg;->a(I)V

    iget-object v3, v0, Lexs;->y:Ldzs;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldzs;->c(Z)V

    iget-object v3, v0, Lexs;->n:Lgde;

    invoke-virtual {v3}, Lgde;->c()V

    iget-object v3, v0, Lexs;->z:Lfmi;

    invoke-virtual {v3}, Lfmi;->c()V

    iget-object v3, v0, Lexs;->q:Lfnf;

    invoke-virtual {v3}, Lfmy;->i()V

    iget-object v3, v0, Lexs;->al:Lkhi;

    invoke-virtual {v3}, Lkhi;->a()V

    iget-object v3, v0, Lexs;->f:Lgdl;

    iget-object v7, v0, Lexs;->aj:Lgqe;

    iget-boolean v14, v0, Lexs;->E:Z

    iget-object v5, v0, Lexs;->Q:Ljlf;

    iput-object v5, v3, Lgdl;->v:Ljlf;

    iget-object v5, v2, Lgct;->b:Lgcj;

    sget-object v6, Liqt;->m:Liqt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v3, Lgdl;->t:Liqh;

    sget-object v11, Ldvt;->f:Ldvt;

    const-string v12, "NIGHT"

    invoke-virtual {v10, v8, v9, v11, v12}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v19

    iget-object v15, v3, Lgdl;->r:Linx;

    iget-object v10, v3, Lgdl;->b:Ljmi;

    invoke-interface {v10, v8, v9}, Ljmi;->a(J)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v3, Lgdl;->a:Lfjq;

    invoke-interface {v8}, Lfjq;->c()Lbov;

    move-result-object v17

    iget-object v8, v3, Lgdl;->v:Ljlf;

    invoke-static {v8}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v20

    invoke-interface/range {v15 .. v20}, Linx;->a(Ljava/lang/String;Lbov;Liqg;Lmvp;Lpxt;)Liny;

    move-result-object v8

    iget-object v5, v5, Lgcj;->d:Llbx;

    iget-object v5, v5, Llbx;->a:Lncc;

    iget-object v9, v3, Lgdl;->d:Lhlx;

    invoke-interface {v9}, Lhlx;->d()I

    move-result v9

    invoke-static {v9}, Lndc;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lncc;->e()Lncc;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lncc;->f()Lncc;

    move-result-object v5

    :goto_0
    iget-object v9, v3, Lgdl;->c:Limv;

    invoke-interface {v9, v8}, Limv;->a(Liqb;)V

    iget-object v9, v3, Lgdl;->s:Linu;

    invoke-virtual {v9, v8}, Linu;->a(Liqb;)V

    invoke-interface {v8, v5, v6}, Liqb;->a(Lncc;Liqt;)V

    iput-object v8, v3, Lgdl;->u:Liqb;

    iget-object v5, v3, Lgdl;->d:Lhlx;

    invoke-interface {v5}, Lhlx;->a()Lnby;

    move-result-object v5

    iget v6, v5, Lnby;->e:I

    iget-object v5, v3, Lgdl;->p:Lcwn;

    sget-object v8, Lcxc;->r:Lcwo;

    invoke-interface {v5, v8}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lgdl;->i:Lmwh;

    invoke-interface {v5}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lgdl;->j:Lmwh;

    invoke-interface {v5}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lgct;->c:Lgtd;

    invoke-interface {v5}, Lgtd;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lgdl;->q:Lmvp;

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Llhg;->h:Llhg;

    if-ne v5, v8, :cond_3

    iget-object v5, v3, Lgdl;->p:Lcwn;

    sget-object v8, Lcxc;->q:Lcwo;

    invoke-interface {v5, v8}, Lcwn;->b(Lcwo;)Z

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v5, v3, Lgdl;->p:Lcwn;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v5

    :goto_1
    if-nez v5, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    new-instance v15, Lgqd;

    iget-object v5, v3, Lgdl;->e:Lime;

    iget v8, v5, Lime;->a:I

    iget-object v5, v2, Lgct;->c:Lgtd;

    invoke-interface {v5}, Lgtd;->b()Lntl;

    move-result-object v9

    iget-object v5, v2, Lgct;->c:Lgtd;

    invoke-interface {v5}, Lgtd;->B()[B

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v11

    const/4 v13, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lgqd;-><init>(ILgqe;ILntl;[BLmwh;ZZ)V

    iget-object v5, v3, Lgdl;->u:Liqb;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lgct;->c:Lgtd;

    invoke-interface {v6}, Lgtd;->b()Lntl;

    move-result-object v7

    sget-object v8, Lntl;->a:Lntl;

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    iget-object v8, v3, Lgdl;->o:Lisf;

    sget-object v9, Liru;->k:Liso;

    invoke-interface {v8, v9}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v8, v3, Lgdl;->l:Ljava/lang/String;

    :goto_4
    iget-object v9, v3, Lgdl;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v3, Lgdl;->o:Lisf;

    sget-object v11, Liru;->n:Lism;

    invoke-interface {v10, v11}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lkhq;->a:Lkhq;

    iget v11, v11, Lkhq;->e:I

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v7, :cond_a

    iget-object v11, v3, Lgdl;->n:Lmwh;

    goto :goto_6

    :cond_a
    iget-object v11, v3, Lgdl;->m:Lmwh;

    :goto_6
    invoke-interface {v11}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lirf;->a(I)Lirf;

    move-result-object v11

    move-object v12, v5

    check-cast v12, Limu;

    iget-object v12, v12, Limu;->j:Ljja;

    invoke-static {}, Lfku;->a()Lfkt;

    move-result-object v13

    const/16 v1, 0x1d

    iput v1, v13, Lfkt;->b:I

    invoke-interface {v5}, Liqb;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lnzy;->c:Lnzy;

    iget-object v5, v5, Lnzy;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v17, v17, 0x1

    add-int v4, v17, v18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfkt;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lfkt;->a(Z)V

    iget-object v0, v3, Lgdl;->h:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Lfkt;->b(F)V

    invoke-virtual {v13, v8}, Lfkt;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lfkt;->b(Z)V

    iget-object v0, v3, Lgdl;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    iget v0, v0, Lirk;->g:I

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Lfkt;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lfkt;->a:Ljava/lang/Boolean;

    invoke-interface {v6}, Lgtd;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfkt;->a(Landroid/graphics/Rect;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfkt;->a(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfkt;->b(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lgdl;->g:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lfkt;->c(Z)V

    invoke-virtual {v11}, Lirf;->a()I

    move-result v0

    iput v0, v13, Lfkt;->c:I

    invoke-virtual {v13}, Lfkt;->a()Lfku;

    move-result-object v0

    invoke-interface {v12, v0}, Ljja;->a(Lfku;)V

    iget-object v0, v3, Lgdl;->u:Liqb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v0}, Lgct;->a(Lgqd;Liqb;)Lqwl;

    move-result-object v0

    new-instance v1, Lewy;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lewy;-><init>(Lexs;)V

    iget-object v3, v2, Lexs;->d:Lmtl;

    invoke-interface {v0, v1, v3}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lexs;->aa:Ljla;

    invoke-interface {v0}, Ljla;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iput-object v0, v2, Lexs;->Q:Ljlf;

    iget-object v0, v2, Lexs;->R:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lexs;->P:Lgct;

    iget-object v0, p0, Lexs;->af:Lgcs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lquo;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexs;->af:Lgcs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquo;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lexs;->S:Lgsl;

    iget-object v1, p0, Lexs;->b:Lcoz;

    iget-object v2, p0, Lexs;->T:Lgta;

    sget-object v3, Llhg;->m:Llhg;

    invoke-interface {v0, v1, v2, v3}, Lgsl;->a(Lcoz;Lgta;Llhg;)Lgcs;

    move-result-object v0

    iput-object v0, p0, Lexs;->af:Lgcs;

    iget-object v0, p0, Lexs;->i:Llpv;

    invoke-interface {v0}, Llpv;->n()V

    iget-object v0, p0, Lexs;->i:Llpv;

    invoke-interface {v0}, Llpv;->w()V

    iget-object v0, p0, Lexs;->i:Llpv;

    invoke-interface {v0}, Llpv;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexs;->i:Llpv;

    sget-object v1, Llhg;->m:Llhg;

    invoke-interface {v0, v1}, Llpv;->a(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexs;->i:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lexs;->i:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_2
    iget-object v0, p0, Lexs;->af:Lgcs;

    new-instance v1, Lexr;

    invoke-direct {v1, p0}, Lexr;-><init>(Lexs;)V

    iget-object v2, p0, Lexs;->d:Lmtl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexs;->W:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    iget-object v0, p0, Lexs;->o:Lkgi;

    invoke-virtual {v0}, Lkgi;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lexs;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lexs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexs;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lexs;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexs;->W:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    invoke-virtual {p0}, Lexs;->g()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lexs;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexs;->W:Lkdx;

    invoke-virtual {v0}, Lkdu;->a()V

    iget-object v0, p0, Lexs;->U:Ljhg;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lexs;->Y:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lirf;->a(I)Lirf;

    move-result-object v0

    sget-object v1, Lirf;->a:Lirf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lexs;->Y:Lmwh;

    sget-object v1, Lirf;->a:Lirf;

    iget v1, v1, Lirf;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lexs;->X:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lirf;->a(I)Lirf;

    move-result-object v0

    sget-object v1, Lirf;->a:Lirf;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lexs;->X:Lmwh;

    sget-object v1, Lirf;->a:Lirf;

    iget v1, v1, Lirf;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
