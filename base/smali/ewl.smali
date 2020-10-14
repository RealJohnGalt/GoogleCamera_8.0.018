.class public final Lewl;
.super Lbkz;
.source "PG"

# interfaces
.implements Lbli;
.implements Lkgg;
.implements Lgqe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Lgcj;

.field public C:Lqwl;

.field public D:Lgqf;

.field public E:Lgtd;

.field public F:Lgdj;

.field public G:Ldfj;

.field public final H:Lqwl;

.field public final I:Lmwh;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lmtj;

.field public final N:Lbsl;

.field public final O:Lkby;

.field public final P:Lgcz;

.field public Q:Lmtj;

.field public final R:Lkcg;

.field public final S:Liep;

.field public final T:Lfkk;

.field public final U:Lmve;

.field public final V:Lhkd;

.field public final W:Lcwn;

.field public final X:Lmve;

.field public Y:I

.field public final Z:Ldzs;

.field public aA:Lmtj;

.field public final aB:Lbti;

.field public final aC:Leuj;

.field public final aD:Lkas;

.field public final aE:Llbr;

.field public final aF:Lfln;

.field public final aG:Lflp;

.field public final aH:Leqo;

.field public final aI:Leqn;

.field public final aJ:Lnch;

.field public final aK:Lklm;

.field public final aL:Lknf;

.field public final aM:Lbfs;

.field public final aN:Lkhi;

.field public final aO:Lntn;

.field public final aa:Lbcn;

.field public final ab:Lenn;

.field public final ac:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public ad:Z

.field public ae:Z

.field public final af:Lfmi;

.field public final ag:Lcpo;

.field public final ah:Lpxt;

.field public ai:Ljlf;

.field public final aj:Lcqb;

.field public final ak:Lgta;

.field public final al:Landroid/content/res/Resources;

.field public final am:Ljla;

.field public final an:Lknv;

.field public final ao:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final ap:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final aq:Lgdg;

.field public final ar:Lgdd;

.field public final as:Lbft;

.field public final at:Ljla;

.field public final au:Lgdb;

.field public final av:Lime;

.field public aw:Lgdf;

.field public final ax:Lisf;

.field public final ay:Lkdx;

.field public az:Z

.field public final b:Lhgo;

.field public final c:Lbfx;

.field public final d:Lmtl;

.field public final e:Lhlx;

.field public final f:Lnde;

.field public final g:Leqr;

.field public final h:Lkxo;

.field public final i:Lkxw;

.field public final j:Llpv;

.field public final k:Ldil;

.field public final l:Lkgn;

.field public final m:Lcoz;

.field public final n:Lklz;

.field public final o:Lkmd;

.field public final p:Lgdx;

.field public final q:Lkkh;

.field public final r:Lpxt;

.field public final s:Lpxt;

.field public final t:Lkgi;

.field public final u:Lrln;

.field public final v:Lpxt;

.field public final w:Lbkw;

.field public final x:Ljhg;

.field public final y:Lgde;

.field public final z:Ldjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkw;Lbfx;Lmtl;Lnde;Ljla;Lntn;Lhlx;Lgdb;Ljhg;Lgta;Lmwh;Lhgo;Lisf;Lkas;Lkcg;Leqo;Llca;Llbr;Landroid/view/accessibility/AccessibilityManager;Ldjq;Lkdx;Lfmi;Lqwl;Lrof;Lbfs;Lknv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Ldil;Lhkd;Lkgn;Liep;Lfkk;Lbcn;Lcoz;Lklz;Lkmd;Lgdg;Lgdd;Lgdx;Lcwn;Lgde;Lkgi;Lkkh;Llhc;Lpxt;Lime;Lbft;Lkby;Lbsl;Lbti;Ljla;Lrln;Ljpc;Lefp;Ljpj;Lpxt;Lenn;Lpxt;Ldzs;Lfln;Lflp;Lcpo;Lcqb;Lkhi;Lihg;Lpxt;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p18

    move-object/from16 v3, p24

    move-object/from16 v4, p37

    move-object/from16 v5, p41

    move-object/from16 v6, p56

    invoke-direct {p0}, Lbkz;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lewl;->J:Z

    const/4 v8, 0x0

    iput-boolean v8, v0, Lewl;->az:Z

    iput-boolean v8, v0, Lewl;->K:Z

    iput-boolean v8, v0, Lewl;->L:Z

    new-instance v9, Lmtj;

    invoke-direct {v9}, Lmtj;-><init>()V

    iput-object v9, v0, Lewl;->aA:Lmtj;

    new-instance v9, Leuj;

    sget-object v10, Lewl;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Leuj;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lewl;->aC:Leuj;

    new-instance v9, Lmve;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v10}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lewl;->U:Lmve;

    new-instance v9, Lewc;

    invoke-direct {v9, p0}, Lewc;-><init>(Lewl;)V

    iput-object v9, v0, Lewl;->aI:Leqn;

    iput-boolean v7, v0, Lewl;->ad:Z

    iput-boolean v8, v0, Lewl;->ae:Z

    new-instance v9, Lkna;

    invoke-direct {v9}, Lkna;-><init>()V

    iput-object v9, v0, Lewl;->aL:Lknf;

    move-object/from16 v9, p2

    iput-object v9, v0, Lewl;->w:Lbkw;

    invoke-static/range {p7 .. p7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p7

    iput-object v9, v0, Lewl;->aO:Lntn;

    move-object/from16 v9, p9

    iput-object v9, v0, Lewl;->au:Lgdb;

    move-object/from16 v9, p3

    iput-object v9, v0, Lewl;->c:Lbfx;

    move-object/from16 v9, p4

    iput-object v9, v0, Lewl;->d:Lmtl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v0, Lewl;->al:Landroid/content/res/Resources;

    move-object/from16 v9, p5

    iput-object v9, v0, Lewl;->f:Lnde;

    move-object/from16 v9, p6

    iput-object v9, v0, Lewl;->am:Ljla;

    move-object/from16 v9, p8

    iput-object v9, v0, Lewl;->e:Lhlx;

    move-object/from16 v9, p10

    iput-object v9, v0, Lewl;->x:Ljhg;

    move-object/from16 v9, p23

    iput-object v9, v0, Lewl;->af:Lfmi;

    move-object/from16 v9, p11

    iput-object v9, v0, Lewl;->ak:Lgta;

    move-object/from16 v9, p12

    iput-object v9, v0, Lewl;->I:Lmwh;

    iput-object v1, v0, Lewl;->ax:Lisf;

    move-object/from16 v9, p13

    iput-object v9, v0, Lewl;->b:Lhgo;

    move-object/from16 v9, p15

    iput-object v9, v0, Lewl;->aD:Lkas;

    move-object/from16 v9, p16

    iput-object v9, v0, Lewl;->R:Lkcg;

    move-object/from16 v9, p17

    iput-object v9, v0, Lewl;->aH:Leqo;

    move-object/from16 v9, p19

    iput-object v9, v0, Lewl;->aE:Llbr;

    move-object/from16 v9, p20

    iput-object v9, v0, Lewl;->A:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p21

    iput-object v9, v0, Lewl;->z:Ldjq;

    move-object/from16 v9, p22

    iput-object v9, v0, Lewl;->ay:Lkdx;

    iput-object v3, v0, Lewl;->H:Lqwl;

    move-object/from16 v9, p26

    iput-object v9, v0, Lewl;->aM:Lbfs;

    move-object/from16 v9, p27

    iput-object v9, v0, Lewl;->an:Lknv;

    move-object/from16 v9, p28

    iput-object v9, v0, Lewl;->ao:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v9, p29

    iput-object v9, v0, Lewl;->h:Lkxo;

    move-object/from16 v10, p30

    iput-object v10, v0, Lewl;->j:Llpv;

    move-object/from16 v10, p31

    iput-object v10, v0, Lewl;->k:Ldil;

    move-object/from16 v10, p33

    iput-object v10, v0, Lewl;->l:Lkgn;

    move-object/from16 v10, p32

    iput-object v10, v0, Lewl;->V:Lhkd;

    move-object/from16 v10, p34

    iput-object v10, v0, Lewl;->S:Liep;

    move-object/from16 v10, p35

    iput-object v10, v0, Lewl;->T:Lfkk;

    move-object/from16 v10, p36

    iput-object v10, v0, Lewl;->aa:Lbcn;

    iput-object v4, v0, Lewl;->m:Lcoz;

    move-object/from16 v10, p38

    iput-object v10, v0, Lewl;->n:Lklz;

    move-object/from16 v10, p39

    iput-object v10, v0, Lewl;->o:Lkmd;

    move-object/from16 v10, p40

    iput-object v10, v0, Lewl;->aq:Lgdg;

    iput-object v5, v0, Lewl;->ar:Lgdd;

    move-object/from16 v10, p42

    iput-object v10, v0, Lewl;->p:Lgdx;

    move-object/from16 v10, p69

    iput-object v10, v0, Lewl;->ah:Lpxt;

    new-instance v10, Lmve;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v10, v8}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lewl;->X:Lmve;

    new-instance v8, Lmtj;

    invoke-direct {v8}, Lmtj;-><init>()V

    iput-object v8, v0, Lewl;->M:Lmtj;

    new-instance v10, Lgcz;

    invoke-direct {v10}, Lgcz;-><init>()V

    iput-object v10, v0, Lewl;->P:Lgcz;

    new-instance v11, Leqr;

    invoke-direct {v11, v5}, Leqr;-><init>(Leqq;)V

    iput-object v11, v0, Lewl;->g:Leqr;

    new-instance v11, Lmtj;

    invoke-direct {v11}, Lmtj;-><init>()V

    iput-object v11, v0, Lewl;->Q:Lmtj;

    move-object/from16 v11, p43

    iput-object v11, v0, Lewl;->W:Lcwn;

    move-object/from16 v11, p44

    iput-object v11, v0, Lewl;->y:Lgde;

    move-object/from16 v11, p45

    iput-object v11, v0, Lewl;->t:Lkgi;

    move-object/from16 v12, p46

    iput-object v12, v0, Lewl;->q:Lkkh;

    move-object/from16 v12, p48

    iput-object v12, v0, Lewl;->s:Lpxt;

    move-object/from16 v12, p49

    iput-object v12, v0, Lewl;->av:Lime;

    move-object/from16 v12, p50

    iput-object v12, v0, Lewl;->as:Lbft;

    move-object/from16 v12, p51

    iput-object v12, v0, Lewl;->O:Lkby;

    move-object/from16 v12, p52

    iput-object v12, v0, Lewl;->N:Lbsl;

    move-object/from16 v12, p53

    iput-object v12, v0, Lewl;->aB:Lbti;

    move-object/from16 v12, p54

    iput-object v12, v0, Lewl;->at:Ljla;

    invoke-interface/range {p54 .. p54}, Ljla;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljlf;

    iput-object v12, v0, Lewl;->ai:Ljlf;

    move-object/from16 v12, p55

    iput-object v12, v0, Lewl;->u:Lrln;

    move-object/from16 v12, p59

    iput-object v12, v0, Lewl;->r:Lpxt;

    move-object/from16 v12, p60

    iput-object v12, v0, Lewl;->ab:Lenn;

    move-object/from16 v12, p61

    iput-object v12, v0, Lewl;->v:Lpxt;

    move-object/from16 v12, p62

    iput-object v12, v0, Lewl;->Z:Ldzs;

    move-object/from16 v12, p63

    iput-object v12, v0, Lewl;->aF:Lfln;

    move-object/from16 v12, p64

    iput-object v12, v0, Lewl;->aG:Lflp;

    move-object/from16 v12, p65

    iput-object v12, v0, Lewl;->ag:Lcpo;

    move-object/from16 v12, p66

    iput-object v12, v0, Lewl;->aj:Lcqb;

    move-object/from16 v12, p67

    iput-object v12, v0, Lewl;->aN:Lkhi;

    sget-object v12, Liru;->d:Lism;

    invoke-interface {v1, v12}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lewl;->Y:I

    new-instance v1, Leve;

    invoke-direct {v1, p0, v2}, Leve;-><init>(Lewl;Llca;)V

    iput-object v1, v0, Lewl;->aJ:Lnch;

    invoke-virtual {v8, v10}, Lmtj;->a(Lnca;)V

    new-instance v1, Levp;

    invoke-direct {v1, p0}, Levp;-><init>(Lewl;)V

    iget-object v12, v0, Lewl;->d:Lmtl;

    invoke-virtual {v10, v1, v12}, Lgcz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmtj;->a(Lnca;)V

    move-object v1, v5

    check-cast v1, Lewp;

    iget-object v1, v1, Lewp;->b:Lmwd;

    iget-object v12, v10, Lgcz;->c:Ljava/util/concurrent/Executor;

    new-instance v13, Lgcv;

    invoke-direct {v13, v10, v1}, Lgcv;-><init>(Lgcz;Lmvp;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lkln;

    invoke-direct {v1}, Lkln;-><init>()V

    iget-object v10, v0, Lewl;->al:Landroid/content/res/Resources;

    const v12, 0x7f130188

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lkln;->e:Ljava/lang/String;

    move-object v10, p1

    iput-object v10, v1, Lkln;->f:Landroid/content/Context;

    iput-boolean v7, v1, Lkln;->a:Z

    sget-object v7, Leno;->c:Leno;

    iput-object v7, v1, Lkln;->b:Leno;

    invoke-virtual {v1}, Lkln;->a()Lklm;

    move-result-object v1

    iput-object v1, v0, Lewl;->aK:Lklm;

    new-instance v1, Lewe;

    invoke-direct {v1, p0, v4}, Lewe;-><init>(Lewl;Lcoz;)V

    iput-object v1, v0, Lewl;->ap:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lewh;

    move-object p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p41

    move-object/from16 p4, p47

    move-object/from16 p5, p29

    move-object/from16 p6, p45

    invoke-direct/range {p1 .. p6}, Lewh;-><init>(Lewl;Lgdd;Llhc;Lkxo;Lkgi;)V

    iput-object v1, v0, Lewl;->i:Lkxw;

    invoke-interface/range {p56 .. p57}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmtj;->a(Lnca;)V

    move-object/from16 v1, p58

    invoke-interface {v6, v1}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmtj;->a(Lnca;)V

    move-object/from16 v1, p68

    invoke-interface {v6, v1}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmtj;->a(Lnca;)V

    new-instance v1, Levt;

    move-object/from16 v4, p25

    invoke-direct {v1, p0, v4}, Levt;-><init>(Lewl;Lrof;)V

    invoke-static {v3, v1}, Loxu;->a(Lqwl;Lnbo;)V

    iget-object v1, v2, Llca;->k:Llkb;

    const v2, 0x7f0b0083

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v1, v0, Lewl;->ac:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    return-void
.end method

.method public static synthetic a(Lewl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lewl;->d(Z)V

    return-void
.end method

.method private final f(Z)V
    .locals 1

    iget-object v0, p0, Lewl;->y:Lgde;

    invoke-virtual {v0}, Lgde;->d()V

    iget-object v0, p0, Lewl;->aF:Lfln;

    invoke-virtual {v0}, Lfln;->e()V

    iget-object v0, p0, Lewl;->N:Lbsl;

    invoke-virtual {v0}, Lbsl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lewl;->w:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->q()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewl;->g(Z)V

    iget-object v0, p0, Lewl;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->F()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lewl;->Z:Ldzs;

    invoke-virtual {p1}, Ldzs;->c()Lmvp;

    move-result-object p1

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lewl;->h:Lkxo;

    invoke-interface {p1}, Lkxo;->t()V

    :cond_1
    return-void
.end method

.method private final g(Z)V
    .locals 2

    iget-object v0, p0, Lewl;->b:Lhgo;

    invoke-virtual {v0}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhgn;->a:Lhgn;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewl;->ab:Lenn;

    iget-object v0, p0, Lewl;->aK:Lklm;

    invoke-interface {p1, v0}, Lenn;->a(Lenm;)Lnca;

    return-void

    :cond_0
    iget-object p1, p0, Lewl;->ab:Lenn;

    iget-object v0, p0, Lewl;->aK:Lklm;

    invoke-interface {p1, v0}, Lenn;->c(Lenm;)V

    return-void
.end method

.method private final t()V
    .locals 7

    iget-boolean v0, p0, Lewl;->J:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lewl;->ak:Lgta;

    sget-object v2, Lewl;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lewl;->m:Lcoz;

    invoke-virtual {v3}, Lcoz;->d()Lntl;

    move-result-object v3

    iget-object v4, p0, Lewl;->aO:Lntn;

    iget-object v5, p0, Lewl;->W:Lcwn;

    invoke-static {v4, v5, v3}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Opening camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lewl;->j:Llpv;

    invoke-interface {v4}, Llpv;->n()V

    iget-object v4, p0, Lewl;->au:Lgdb;

    sget-object v5, Llhg;->b:Llhg;

    invoke-virtual {v4, v3, v5}, Lgdb;->a(Lntg;Llhg;)Lgcj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgta;->a(Lgcj;)Lgdf;

    move-result-object v0

    iget-boolean v3, p0, Lewl;->J:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Lpxw;->b(Z)V

    iget-object v3, p0, Lewl;->aw:Lgdf;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgdf;->b:Lgda;

    iget-object v4, v0, Lgdf;->b:Lgda;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lewl;->C:Lqwl;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lewl;->Q:Lmtj;

    invoke-virtual {v3}, Lmtj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lewl;->D:Lgqf;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lgqf;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    nop

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lewl;->u()V

    invoke-virtual {p0}, Lewl;->r()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lewl;->f:Lnde;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->r()V

    iget-object v2, p0, Lewl;->n:Lklz;

    invoke-virtual {v2}, Lklz;->a()V

    iget-object v2, p0, Lewl;->Q:Lmtj;

    invoke-virtual {v2}, Lmtj;->close()V

    new-instance v2, Lmtj;

    invoke-direct {v2}, Lmtj;-><init>()V

    iput-object v2, p0, Lewl;->Q:Lmtj;

    iget-object v2, v0, Lgdf;->a:Lgcj;

    iput-object v2, p0, Lewl;->B:Lgcj;

    iget-object v3, p0, Lewl;->aO:Lntn;

    iget-object v2, v2, Lgcj;->a:Lntg;

    invoke-virtual {v3, v2}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v2

    iput-object v2, p0, Lewl;->E:Lgtd;

    invoke-direct {p0}, Lewl;->u()V

    iget-object v2, p0, Lewl;->E:Lgtd;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lewl;->Q:Lmtj;

    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iget-object v4, p0, Lewl;->ak:Lgta;

    iget-object v5, p0, Lewl;->aE:Llbr;

    invoke-static {v5}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lgta;->a(Lgdf;Lqwl;)Lqwl;

    move-result-object v4

    new-instance v5, Lewk;

    invoke-direct {v5, p0, v3, v2}, Lewk;-><init>(Lewl;Lbor;Lmtj;)V

    iget-object v2, p0, Lewl;->d:Lmtl;

    invoke-static {v4, v5, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lewl;->C:Lqwl;

    iput-object v0, p0, Lewl;->aw:Lgdf;

    iget-object v0, p0, Lewl;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :goto_0
    iget-object v0, p0, Lewl;->aM:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewl;->j:Llpv;

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    :cond_2
    iget-object v0, p0, Lewl;->j:Llpv;

    invoke-interface {v0}, Llpv;->w()V

    iget-object v0, p0, Lewl;->j:Llpv;

    invoke-interface {v0}, Llpv;->r()F

    move-result v0

    iget-object v1, p0, Lewl;->j:Llpv;

    invoke-interface {v1}, Llpv;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lewl;->j:Llpv;

    sget-object v1, Llhg;->b:Llhg;

    invoke-interface {v0, v1}, Llpv;->a(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lewl;->j:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lewl;->W:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lewl;->j:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lewl;->j:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lewl;->d:Lmtl;

    new-instance v1, Levm;

    invoke-direct {v1, p0}, Levm;-><init>(Lewl;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lewl;->a(FJ)V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    return-void
.end method

.method public final a(FJ)V
    .locals 4

    iget-object v0, p0, Lewl;->Z:Ldzs;

    invoke-virtual {v0}, Ldzs;->c()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->aF:Lfln;

    invoke-virtual {v0, p1}, Lfln;->a(F)V

    iget-object v0, p0, Lewl;->h:Lkxo;

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-interface {v0, v2, p2, p3, v1}, Lkxo;->a(IJZ)V

    cmpl-float v0, p1, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lewl;->aG:Lflp;

    invoke-virtual {v0, p2, p3}, Lflp;->a(J)V

    iget-object p2, p0, Lewl;->h:Lkxo;

    invoke-interface {p2}, Lkxo;->t()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lewl;->y:Lgde;

    mul-float v2, v2, p1

    float-to-int p3, v2

    invoke-virtual {p2, p3}, Lgde;->a(I)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lewl;->N:Lbsl;

    invoke-virtual {p2}, Lbsl;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lewl;->w:Lbkw;

    invoke-interface {p2}, Lbkw;->m()Lbky;

    move-result-object p2

    invoke-interface {p2}, Lbky;->p()V

    :cond_1
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lewl;->g(Z)V

    sget-object p2, Lewl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmpl-float p2, p1, v3

    if-nez p2, :cond_4

    iget-object p2, p0, Lewl;->N:Lbsl;

    invoke-virtual {p2}, Lbsl;->a()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lewl;->w:Lbkw;

    invoke-interface {p2}, Lbkw;->m()Lbky;

    move-result-object p2

    invoke-interface {p2}, Lbky;->q()V

    :cond_3
    nop

    invoke-direct {p0, v1}, Lewl;->g(Z)V

    sget-object p2, Lewl;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    cmpl-float p1, p1, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lewl;->x:Ljhg;

    const p2, 0x7f120007

    invoke-interface {p1, p2}, Ljhg;->a(I)V

    :cond_5
    return-void
.end method

.method public final a(Lakh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lewl;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->ay:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lewl;->N:Lbsl;

    invoke-virtual {v0}, Lbsl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewl;->O:Lkby;

    invoke-virtual {v0}, Lkbv;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0, p0}, Lkgi;->a(Lkgg;)V

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0, p1}, Lkgi;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v10, p1

    sget-object v1, Lewl;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lewl;->f:Lnde;

    const-string v3, "CaptureModule#takePictureNow"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lewl;->D:Lgqf;

    if-nez v2, :cond_0

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lewl;->f:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lewl;->an:Lknv;

    invoke-interface {v2}, Lknv;->a()V

    iget-object v2, v0, Lewl;->af:Lfmi;

    invoke-virtual {v2}, Lfmi;->c()V

    iget-object v2, v0, Lewl;->D:Lgqf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgqf;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->a:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lewl;->f:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-void

    :cond_1
    iget-object v2, v0, Lewl;->aC:Leuj;

    iget-wide v3, v2, Leuj;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Leuj;->b:J

    goto :goto_0

    :cond_2
    iget-object v3, v2, Leuj;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Leuj;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Time between capture shots: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Leuj;->b:J

    :goto_0
    nop

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lewl;->c(Z)V

    iget-object v2, v0, Lewl;->U:Lmve;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lewl;->y:Lgde;

    invoke-virtual {v2}, Lgde;->c()V

    iget-object v2, v0, Lewl;->V:Lhkd;

    invoke-virtual {v2}, Lhkd;->d()V

    iget-object v2, v0, Lewl;->q:Lkkh;

    invoke-interface {v2, v11}, Lkkh;->a(Z)V

    iget-object v2, v0, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->n()V

    iget-object v2, v0, Lewl;->W:Lcwn;

    sget-object v3, Lcwu;->K:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lewl;->j:Llpv;

    invoke-interface {v2}, Llpv;->g()V

    :cond_3
    iget-object v2, v0, Lewl;->v:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lewl;->v:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbru;

    invoke-interface {v2}, Lbru;->b()V

    :cond_4
    iget-object v2, v0, Lewl;->Z:Ldzs;

    invoke-virtual {v2, v12}, Ldzs;->b(Z)V

    iget-object v2, v0, Lewl;->Z:Ldzs;

    invoke-virtual {v2}, Ldzs;->c()Lmvp;

    move-result-object v2

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v10, :cond_5

    iget-object v2, v0, Lewl;->x:Ljhg;

    const v3, 0x7f120010

    invoke-interface {v2, v3}, Ljhg;->a(I)V

    iget-object v2, v0, Lewl;->h:Lkxo;

    invoke-interface {v2}, Lkxo;->s()V

    :cond_5
    nop

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v3, Lgdh;

    invoke-direct {v3, v0}, Lgdh;-><init>(Lgqe;)V

    iget-object v1, v0, Lewl;->M:Lmtj;

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    if-nez v10, :cond_6

    iget-object v1, v0, Lewl;->aN:Lkhi;

    invoke-virtual {v1}, Lkhi;->a()V

    :cond_6
    iget-object v1, v0, Lewl;->aq:Lgdg;

    iget-object v13, v0, Lewl;->D:Lgqf;

    invoke-static {v13}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lewl;->B:Lgcj;

    invoke-static {v14}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Lewl;->E:Lgtd;

    iget-boolean v9, v0, Lewl;->K:Z

    iget-object v2, v0, Lewl;->ai:Ljlf;

    new-instance v7, Lmve;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v7, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lgdt;

    iput-object v2, v8, Lgdt;->x:Ljlf;

    iget-object v1, v8, Lgdt;->o:Lcwn;

    sget-object v2, Lcxc;->r:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lgdt;->k:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lgdt;->l:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15}, Lgtd;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lgdt;->r:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llhg;->h:Llhg;

    if-ne v1, v2, :cond_7

    iget-object v1, v8, Lgdt;->o:Lcwn;

    sget-object v2, Lcxc;->q:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v1, v8, Lgdt;->o:Lcwn;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    :goto_2
    new-instance v6, Lgqd;

    iget-object v1, v8, Lgdt;->e:Lhlx;

    invoke-interface {v1}, Lhlx;->a()Lnby;

    move-result-object v1

    iget v2, v1, Lnby;->e:I

    iget-object v1, v8, Lgdt;->f:Lime;

    iget v4, v1, Lime;->a:I

    invoke-interface {v15}, Lgtd;->b()Lntl;

    move-result-object v5

    invoke-interface {v15}, Lgtd;->B()[B

    move-result-object v17

    move-object v1, v6

    move-object v11, v6

    move-object/from16 v6, v17

    move-object v12, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lgqd;-><init>(ILgqe;ILntl;[BLmwh;ZZ)V

    sget-object v1, Liqt;->b:Liqt;

    iget-boolean v2, v11, Lgqd;->i:Z

    if-eqz v2, :cond_b

    sget-object v1, Liqt;->o:Liqt;

    goto :goto_3

    :cond_b
    iget-object v2, v12, Lgdt;->g:Lhgo;

    invoke-virtual {v2}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhgn;->a:Lhgn;

    if-ne v2, v3, :cond_c

    sget-object v1, Liqt;->c:Liqt;

    goto :goto_3

    :cond_c
    iget-object v2, v12, Lgdt;->g:Lhgo;

    invoke-virtual {v2}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhgn;->b:Lhgn;

    if-ne v2, v3, :cond_d

    sget-object v1, Liqt;->d:Liqt;

    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Liqt;->o:Liqt;

    if-ne v1, v6, :cond_e

    iget-object v6, v12, Lgdt;->o:Lcwn;

    sget-object v7, Lcxa;->a:Lcwo;

    invoke-interface {v6}, Lcwn;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v12, Lgdt;->x:Ljlf;

    invoke-virtual {v7}, Ljlf;->f()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    sub-long v2, v6, v4

    goto :goto_4

    :cond_e
    nop

    :goto_4
    iget-object v4, v12, Lgdt;->v:Liqh;

    invoke-virtual {v4, v2, v3}, Liqh;->a(J)Liqg;

    move-result-object v21

    iget-object v4, v12, Lgdt;->a:Lfjq;

    invoke-interface {v4}, Lfjq;->c()Lbov;

    move-result-object v20

    sget-object v4, Liqt;->o:Liqt;

    if-ne v1, v4, :cond_f

    iget-object v4, v12, Lgdt;->c:Ljmi;

    invoke-interface {v4, v2, v3}, Ljmi;->c(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_f
    iget-object v4, v12, Lgdt;->c:Ljmi;

    invoke-interface {v4, v2, v3}, Ljmi;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_5
    iget-object v2, v12, Lgdt;->p:Lioi;

    iget-object v3, v12, Lgdt;->b:Lpxt;

    iget-object v4, v11, Lgqd;->g:Lmwh;

    iget-object v5, v12, Lgdt;->x:Ljlf;

    invoke-static {v5}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v24

    iget-object v5, v12, Lgdt;->s:Ldgo;

    invoke-static {v5}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v25

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-interface/range {v18 .. v25}, Lioi;->a(Ljava/lang/String;Lbov;Liqg;Lpxt;Lmvp;Lpxt;Lpxt;)Lioj;

    move-result-object v2

    iget-object v3, v14, Lgcj;->d:Llbx;

    iget-object v3, v3, Llbx;->a:Lncc;

    iget-object v4, v12, Lgdt;->e:Lhlx;

    invoke-interface {v4}, Lhlx;->d()I

    move-result v4

    invoke-static {v4}, Lndc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lncc;->e()Lncc;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Lncc;->f()Lncc;

    move-result-object v3

    :goto_6
    iget-object v4, v12, Lgdt;->d:Limv;

    invoke-interface {v4, v2}, Limv;->a(Liqb;)V

    iget-object v4, v12, Lgdt;->q:Linu;

    invoke-virtual {v4, v2}, Linu;->a(Liqb;)V

    iget-boolean v4, v11, Lgqd;->i:Z

    if-eqz v4, :cond_11

    new-instance v4, Lgdq;

    invoke-direct {v4, v12}, Lgdq;-><init>(Lgdt;)V

    new-instance v5, Lgds;

    invoke-direct {v5, v4}, Lgds;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v5}, Liqb;->a(Liqq;)V

    :cond_11
    invoke-interface {v2, v3, v1}, Liqb;->a(Lncc;Liqt;)V

    iget-object v1, v12, Lgdt;->m:Lisf;

    sget-object v3, Liru;->n:Lism;

    invoke-interface {v1, v3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lkhq;->a:Lkhq;

    iget v3, v3, Lkhq;->e:I

    if-eq v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v15}, Lgtd;->b()Lntl;

    move-result-object v3

    sget-object v4, Lntl;->a:Lntl;

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_14

    sget-object v4, Liru;->h:Liso;

    goto :goto_9

    :cond_14
    sget-object v4, Liru;->g:Liso;

    :goto_9
    invoke-interface {v2}, Liqb;->j()Ljja;

    move-result-object v5

    invoke-static {}, Lfku;->a()Lfkt;

    move-result-object v6

    const/4 v7, 0x2

    iput v7, v6, Lfkt;->b:I

    invoke-interface {v2}, Liqb;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lnzy;->c:Lnzy;

    iget-object v9, v9, Lnzy;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int v14, v14, v18

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfkt;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lfkt;->a(Z)V

    iget-object v3, v12, Lgdt;->i:Lmvp;

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lfkt;->b(F)V

    iget-object v3, v12, Lgdt;->m:Lisf;

    invoke-interface {v3, v4}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lfkt;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lfkt;->b(Z)V

    iget-object v1, v12, Lgdt;->h:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    iget v1, v1, Lirk;->g:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lfkt;->a(F)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lfkt;->a:Ljava/lang/Boolean;

    invoke-interface {v15}, Lgtd;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfkt;->a(Landroid/graphics/Rect;)V

    iget-object v1, v12, Lgdt;->m:Lisf;

    sget-object v3, Liru;->a:Lisl;

    invoke-interface {v1, v3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lfkt;->a(Ljava/lang/Boolean;)V

    iget-object v1, v12, Lgdt;->k:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lfkt;->b(Ljava/lang/Boolean;)V

    iget-object v1, v12, Lgdt;->j:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Lfkt;->c(Z)V

    iget-object v1, v12, Lgdt;->t:Lhuk;

    invoke-virtual {v1}, Lhuk;->e()Lqod;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfkt;->a(Lqod;)V

    sget-object v1, Lqpb;->d:Lqpb;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-object v3, v12, Lgdt;->u:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_15
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqpb;

    iget v7, v4, Lqpb;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lqpb;->a:I

    iput-boolean v3, v4, Lqpb;->b:Z

    const/4 v3, 0x2

    or-int/2addr v3, v7

    iput v3, v4, Lqpb;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v4, Lqpb;->c:Z

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqpb;

    invoke-virtual {v6, v1}, Lfkt;->a(Lqpb;)V

    invoke-virtual {v6}, Lfkt;->a()Lfku;

    move-result-object v1

    invoke-interface {v5, v1}, Ljja;->a(Lfku;)V

    invoke-interface {v13, v11, v2}, Lgqf;->a(Lgqd;Liqb;)Lqwl;

    move-result-object v1

    new-instance v2, Levv;

    invoke-direct {v2, v0, v10}, Levv;-><init>(Lewl;Z)V

    iget-object v3, v0, Lewl;->d:Lmtl;

    invoke-interface {v1, v2, v3}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lewl;->K:Z

    iget-object v1, v0, Lewl;->at:Ljla;

    invoke-interface {v1}, Ljla;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    iput-object v1, v0, Lewl;->ai:Ljlf;

    iget-object v1, v0, Lewl;->f:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lewl;->az:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewl;->az:Z

    iget-object v0, p0, Lewl;->f:Lnde;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lewl;->M:Lmtj;

    iget-object v1, p0, Lewl;->aD:Lkas;

    new-instance v2, Levu;

    invoke-direct {v2, p0}, Levu;-><init>(Lewl;)V

    invoke-interface {v1, v2}, Lkas;->a(Lkar;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lewl;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lewl;->x:Ljhg;

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
    iget-object p1, p0, Lewl;->x:Ljhg;

    const v0, 0x7f120018

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lewl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lewl;->ad:Z

    iget-boolean v0, p0, Lewl;->ae:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lewl;->w:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->b(Z)V

    iget-object v0, p0, Lewl;->w:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->c(Z)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lewl;->M:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    iget-boolean v0, p0, Lewl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lewl;->m:Lcoz;

    invoke-virtual {v0}, Lcoz;->b()Z

    move-result v5

    iget-object v0, p0, Lewl;->am:Ljla;

    invoke-interface {v0}, Ljla;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljlf;

    iget-object v0, p0, Lewl;->m:Lcoz;

    invoke-virtual {v0}, Lcoz;->b()Z

    move-result v6

    iget-object v0, p0, Lewl;->F:Lgdj;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lgdj;->a(Z)V

    :cond_1
    iget-object v0, p0, Lewl;->G:Ldfj;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Ldfj;->b(Z)V

    :cond_2
    sget-object v0, Lewl;->a:Ljava/lang/String;

    iget-object v1, p0, Lewl;->m:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

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

    const-string v2, "Start to switch camera. Facing ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lewl;->e(Z)V

    iget-object v0, p0, Lewl;->Q:Lmtj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cameraLifetime"

    invoke-static {v0, v3, v2}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lewl;->C:Lqwl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openingCamera"

    invoke-static {v0, v2, v1}, Lqaf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lewl;->C:Lqwl;

    sget-object v1, Levf;->a:Lqvc;

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    new-instance v7, Levg;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Levg;-><init>(Lewl;ZLjlf;ZZ)V

    iget-object p1, p0, Lewl;->d:Lmtl;

    invoke-static {v0, v7, p1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lewl;->n()V

    :cond_0
    iget-boolean p1, p0, Lewl;->J:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lewl;->t()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lewl;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lewl;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lewl;->aA:Lmtj;

    iget-object v1, p0, Lewl;->h:Lkxo;

    iget-object v2, p0, Lewl;->i:Lkxw;

    invoke-interface {v1, v2}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lewl;->aA:Lmtj;

    iget-object v1, p0, Lewl;->I:Lmwh;

    new-instance v2, Levx;

    invoke-direct {v2, p0}, Levx;-><init>(Lewl;)V

    iget-object v3, p0, Lewl;->d:Lmtl;

    invoke-interface {v1, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lewl;->aA:Lmtj;

    iget-object v1, p0, Lewl;->ax:Lisf;

    sget-object v2, Liru;->d:Lism;

    invoke-interface {v1, v2}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v1

    iget-object v2, p0, Lewl;->aJ:Lnch;

    iget-object v3, p0, Lewl;->d:Lmtl;

    invoke-interface {v1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lewl;->ao:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lewl;->ap:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewl;->J:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lewl;->c(Z)V

    iget-object v1, p0, Lewl;->aA:Lmtj;

    iget-object v2, p0, Lewl;->aB:Lbti;

    new-instance v3, Levy;

    invoke-direct {v3, p0}, Levy;-><init>(Lewl;)V

    iget-object v4, v2, Lbti;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lbti;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbth;

    invoke-direct {v4, v2, v3}, Lbth;-><init>(Lbti;Levy;)V

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lewl;->W:Lcwn;

    sget-object v2, Lcww;->ab:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lewl;->aF:Lfln;

    invoke-virtual {v1}, Lfln;->a()V

    iget-object v1, p0, Lewl;->aA:Lmtj;

    iget-object v2, p0, Lewl;->aF:Lfln;

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lewl;->aA:Lmtj;

    iget-object v2, p0, Lewl;->Z:Ldzs;

    invoke-virtual {v2}, Ldzs;->c()Lmvp;

    move-result-object v2

    new-instance v3, Levz;

    invoke-direct {v3, p0}, Levz;-><init>(Lewl;)V

    iget-object v4, p0, Lewl;->d:Lmtl;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    :cond_1
    iget-object v1, p0, Lewl;->f:Lnde;

    const-string v2, "CaptureModule#resume"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lewl;->t()V

    iget-object v1, p0, Lewl;->f:Lnde;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lewl;->af:Lfmi;

    invoke-virtual {v1}, Lfmi;->a()V

    iget-object v1, p0, Lewl;->S:Liep;

    invoke-interface {v1}, Liep;->d()V

    iget-object v1, p0, Lewl;->y:Lgde;

    invoke-virtual {v1}, Lgde;->a()V

    iget-object v1, p0, Lewl;->f:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, p0, Lewl;->Z:Ldzs;

    iget-object v2, p0, Lewl;->W:Lcwn;

    sget-object v3, Lcww;->ab:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ldzs;->a(Z)V

    iget-object v1, p0, Lewl;->f:Lnde;

    const-string v2, "Setup CameraAppUI"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lewl;->w:Lbkw;

    invoke-interface {v1}, Lbkw;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->z()V

    iget-object v1, p0, Lewl;->f:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, p0, Lewl;->w:Lbkw;

    iget-object v2, p0, Lewl;->aL:Lknf;

    invoke-interface {v1, v2, v0}, Lbkw;->a(Lknf;Z)V

    iget-object v0, p0, Lewl;->av:Lime;

    iget-object v1, v0, Lime;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Limc;

    invoke-direct {v2, v0}, Limc;-><init>(Lime;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lewl;->aH:Leqo;

    iget-object v1, p0, Lewl;->aI:Leqn;

    invoke-virtual {v0, v1}, Leqo;->a(Leqn;)V

    iget-object v0, p0, Lewl;->x:Ljhg;

    invoke-interface {v0}, Ljhg;->b()V

    iget-object v0, p0, Lewl;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lewl;->U:Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lewl;->D:Lgqf;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewl;->aM:Lbfs;

    invoke-static {v0}, Lbfv;->c(Lbfs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewl;->E:Lgtd;

    invoke-interface {v0}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v3, Lntl;->a:Lntl;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lewl;->aM:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lewl;->e(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lewl;->s()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lewl;->D:Lgqf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgqf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lewl;->e(Z)V

    :cond_3
    iget-object v0, p0, Lewl;->p:Lgdx;

    invoke-virtual {v0}, Lgdx;->a()V

    iget-object v0, p0, Lewl;->p:Lgdx;

    invoke-virtual {v0}, Lgdx;->b()V

    iget-object v0, p0, Lewl;->l:Lkgn;

    invoke-virtual {v0, v2}, Lkgn;->a(Z)V

    iget-object v0, p0, Lewl;->V:Lhkd;

    invoke-virtual {v0}, Lhkd;->f()V

    iget-object v0, p0, Lewl;->H:Lqwl;

    new-instance v1, Lewa;

    invoke-direct {v1, p0}, Lewa;-><init>(Lewl;)V

    invoke-static {v0, v1}, Loxu;->a(Lqwl;Lnbo;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lewl;->ar:Lgdd;

    invoke-interface {v0}, Lgdd;->a()V

    invoke-virtual {p0}, Lewl;->n()V

    iget-object v0, p0, Lewl;->N:Lbsl;

    invoke-virtual {v0}, Lbsl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->O:Lkby;

    invoke-virtual {v0}, Lkbv;->b()V

    :cond_0
    iget-object v0, p0, Lewl;->o:Lkmd;

    invoke-virtual {v0}, Lkmd;->d()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lewl;->f:Lnde;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lewl;->aA:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lewl;->Z:Ldzs;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1}, Ldzs;->a(Z)V

    iget-object v0, p0, Lewl;->ao:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lewl;->ap:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lewl;->U:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->U:Lmve;

    invoke-virtual {v0, v2}, Lmve;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lewl;->f(Z)V

    :cond_0
    iget-object v0, p0, Lewl;->V:Lhkd;

    invoke-virtual {v0, v1}, Lhkd;->a(Z)V

    iget-object v0, p0, Lewl;->S:Liep;

    invoke-interface {v0}, Liep;->c()V

    iget-object v0, p0, Lewl;->af:Lfmi;

    invoke-virtual {v0}, Lfmi;->b()V

    iput-boolean v1, p0, Lewl;->K:Z

    iput-boolean v3, p0, Lewl;->J:Z

    invoke-virtual {p0}, Lewl;->n()V

    iget-object v0, p0, Lewl;->av:Lime;

    iget-object v3, v0, Lime;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Limd;

    invoke-direct {v4, v0}, Limd;-><init>(Lime;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lewl;->f:Lnde;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lewl;->C:Lqwl;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    iput-object v3, p0, Lewl;->C:Lqwl;

    :cond_1
    iput-object v3, p0, Lewl;->D:Lgqf;

    iget-object v0, p0, Lewl;->ak:Lgta;

    invoke-virtual {v0}, Lgta;->a()V

    iget-object v0, p0, Lewl;->P:Lgcz;

    invoke-static {v2}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcz;->a(Lmvp;)V

    iget-object v0, p0, Lewl;->f:Lnde;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lewl;->Q:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lewl;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lewl;->n:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    iget-object v0, p0, Lewl;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lewl;->w:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->A()V

    iget-object v0, p0, Lewl;->x:Ljhg;

    invoke-interface {v0}, Ljhg;->c()V

    iget-object v0, p0, Lewl;->aH:Leqo;

    iget-object v1, p0, Lewl;->aI:Leqn;

    invoke-virtual {v0, v1}, Leqo;->b(Leqn;)V

    iget-object v0, p0, Lewl;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lewl;->al:Landroid/content/res/Resources;

    const v1, 0x7f130299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lewl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lewl;->ay:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    invoke-virtual {p0}, Lewl;->f()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lewl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lewl;->ay:Lkdx;

    invoke-virtual {v0}, Lkdu;->a()V

    iget-object v0, p0, Lewl;->x:Ljhg;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->ay:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lewl;->d:Lmtl;

    new-instance v1, Levw;

    invoke-direct {v1, p0}, Levw;-><init>(Lewl;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lewl;->P:Lgcz;

    invoke-virtual {v0}, Lgcz;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->t:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lewl;->f(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lewl;->w:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->B()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lewl;->aM:Lbfs;

    invoke-static {v0}, Lbfv;->c(Lbfs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lewl;->as:Lbft;

    invoke-virtual {v0}, Lbft;->a()V

    iget-object v0, p0, Lewl;->aM:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lewl;->b(I)V

    iget-object v0, p0, Lewl;->aM:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->n(Landroid/content/Intent;)V

    return-void
.end method
