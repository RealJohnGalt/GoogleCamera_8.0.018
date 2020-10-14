.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgg;
.implements Lgcr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lhkd;

.field public final B:Lenn;

.field public final C:Lpxt;

.field public final D:Lfmi;

.field public final E:Ldzs;

.field public final F:Lfln;

.field public final G:Lflp;

.field public final H:Lpxt;

.field public final I:Lmve;

.field public J:Z

.field public K:Z

.field public L:Lmtj;

.field public final M:Liad;

.field public N:Lgdj;

.field public O:Ldfj;

.field public P:Lmvp;

.field public Q:I

.field public R:I

.field public final S:Ljava/util/List;

.field public final T:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final U:Lnch;

.field public final V:Leqn;

.field public W:Lgct;

.field public X:Ljlf;

.field public final Y:Lnde;

.field public final Z:Lgsl;

.field public final aa:Lgdg;

.field public final ab:Lian;

.field public final ac:Lmwh;

.field public final ad:Lkdx;

.field public final ae:Lbft;

.field public final af:Ljla;

.field public final ag:Ljpc;

.field public final ah:Ljpj;

.field public final ai:Lisf;

.field public final aj:Lnch;

.field public ak:Lgcs;

.field public final al:Lihg;

.field public final am:Lgqe;

.field public final an:Lbfs;

.field public final ao:Lkhi;

.field public final ap:Lntn;

.field public final b:Lcoz;

.field public final c:Lbkv;

.field public final d:Lmtl;

.field public final e:Lgta;

.field public final f:Lkxw;

.field public final g:Ljhg;

.field public final h:Lbcn;

.field public final i:Lgdx;

.field public final j:Leqo;

.field public final k:Lklz;

.field public final l:Lkcg;

.field public final m:Lhlx;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Ldjq;

.field public final p:Ldly;

.field public final q:Liaa;

.field public final r:Llpv;

.field public final s:Lcwn;

.field public final t:Lliv;

.field public final u:Lgde;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Lkxo;

.field public final x:Lkgi;

.field public final y:Lmwh;

.field public final z:Lkkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnde;Lcoz;Lgsl;Lbkw;Lgta;Lmtl;Lgdg;Ljhg;Lpxt;Liad;Lbcn;Leqo;Lklz;Lkcg;Lhlx;Landroid/view/accessibility/AccessibilityManager;Ldjq;Ldly;Liaa;Llpv;Lkkh;Lmwh;Lmwh;Llca;Lgde;Lkgi;Lkdx;Lgdx;Lntn;Lcwn;Lbfs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lbft;Ljla;Ljpc;Ljpj;Lenn;Lhkd;Lpxt;Ldzs;Lfmi;Lfln;Lflp;Lisf;Lkhi;Lihg;Lpxt;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p41

    move-object/from16 v2, p45

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lliv;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lliv;-><init>(I)V

    iput-object v3, v0, Lfay;->t:Lliv;

    new-instance v3, Lmve;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfay;->I:Lmve;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfay;->J:Z

    new-instance v3, Lfao;

    invoke-direct {v3, p0}, Lfao;-><init>(Lfay;)V

    iput-object v3, v0, Lfay;->T:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lfaq;

    invoke-direct {v3, p0}, Lfaq;-><init>(Lfay;)V

    iput-object v3, v0, Lfay;->am:Lgqe;

    new-instance v3, Lfac;

    invoke-direct {v3, p0}, Lfac;-><init>(Lfay;)V

    iput-object v3, v0, Lfay;->U:Lnch;

    new-instance v3, Lfas;

    invoke-direct {v3, p0}, Lfas;-><init>(Lfay;)V

    iput-object v3, v0, Lfay;->V:Leqn;

    move-object v3, p1

    iput-object v3, v0, Lfay;->Y:Lnde;

    move-object v3, p3

    iput-object v3, v0, Lfay;->Z:Lgsl;

    move-object v3, p2

    iput-object v3, v0, Lfay;->b:Lcoz;

    move-object v3, p4

    iput-object v3, v0, Lfay;->c:Lbkv;

    move-object v3, p5

    iput-object v3, v0, Lfay;->e:Lgta;

    move-object v3, p6

    iput-object v3, v0, Lfay;->d:Lmtl;

    move-object v3, p7

    iput-object v3, v0, Lfay;->aa:Lgdg;

    move-object v3, p8

    iput-object v3, v0, Lfay;->g:Ljhg;

    move-object v3, p10

    iput-object v3, v0, Lfay;->M:Liad;

    move-object/from16 v3, p11

    iput-object v3, v0, Lfay;->h:Lbcn;

    move-object/from16 v3, p12

    iput-object v3, v0, Lfay;->j:Leqo;

    move-object/from16 v3, p13

    iput-object v3, v0, Lfay;->k:Lklz;

    move-object/from16 v3, p14

    iput-object v3, v0, Lfay;->l:Lkcg;

    move-object/from16 v3, p15

    iput-object v3, v0, Lfay;->m:Lhlx;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfay;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfay;->o:Ldjq;

    move-object/from16 v3, p18

    iput-object v3, v0, Lfay;->p:Ldly;

    move-object/from16 v3, p19

    iput-object v3, v0, Lfay;->q:Liaa;

    move-object/from16 v3, p20

    iput-object v3, v0, Lfay;->r:Llpv;

    move-object/from16 v3, p21

    iput-object v3, v0, Lfay;->z:Lkkh;

    move-object/from16 v3, p22

    iput-object v3, v0, Lfay;->ac:Lmwh;

    move-object/from16 v3, p23

    iput-object v3, v0, Lfay;->y:Lmwh;

    move-object/from16 v3, p25

    iput-object v3, v0, Lfay;->u:Lgde;

    move-object/from16 v3, p26

    iput-object v3, v0, Lfay;->x:Lkgi;

    move-object/from16 v3, p27

    iput-object v3, v0, Lfay;->ad:Lkdx;

    move-object/from16 v3, p29

    iput-object v3, v0, Lfay;->ap:Lntn;

    move-object/from16 v3, p30

    iput-object v3, v0, Lfay;->s:Lcwn;

    move-object/from16 v3, p31

    iput-object v3, v0, Lfay;->an:Lbfs;

    move-object/from16 v3, p32

    iput-object v3, v0, Lfay;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p33

    iput-object v3, v0, Lfay;->w:Lkxo;

    move-object/from16 v3, p28

    iput-object v3, v0, Lfay;->i:Lgdx;

    move-object/from16 v3, p34

    iput-object v3, v0, Lfay;->ae:Lbft;

    move-object/from16 v3, p35

    iput-object v3, v0, Lfay;->af:Ljla;

    invoke-interface/range {p35 .. p35}, Ljla;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlf;

    iput-object v3, v0, Lfay;->X:Ljlf;

    move-object/from16 v3, p36

    iput-object v3, v0, Lfay;->ag:Ljpc;

    move-object/from16 v3, p37

    iput-object v3, v0, Lfay;->ah:Ljpj;

    move-object/from16 v3, p38

    iput-object v3, v0, Lfay;->B:Lenn;

    move-object/from16 v3, p39

    iput-object v3, v0, Lfay;->A:Lhkd;

    move-object/from16 v3, p40

    iput-object v3, v0, Lfay;->C:Lpxt;

    iput-object v1, v0, Lfay;->E:Ldzs;

    move-object/from16 v3, p42

    iput-object v3, v0, Lfay;->D:Lfmi;

    iput-object v2, v0, Lfay;->ai:Lisf;

    move-object/from16 v3, p43

    iput-object v3, v0, Lfay;->F:Lfln;

    move-object/from16 v3, p44

    iput-object v3, v0, Lfay;->G:Lflp;

    move-object/from16 v3, p48

    iput-object v3, v0, Lfay;->H:Lpxt;

    move-object/from16 v3, p47

    iput-object v3, v0, Lfay;->al:Lihg;

    move-object/from16 v3, p46

    iput-object v3, v0, Lfay;->ao:Lkhi;

    invoke-virtual {p9}, Lpxt;->a()Z

    move-result v3

    invoke-static {v3}, Lpxw;->a(Z)V

    invoke-virtual {p9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lian;

    iput-object v3, v0, Lfay;->ab:Lian;

    sget-object v3, Liru;->d:Lism;

    invoke-interface {v2, v3}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lfay;->R:I

    new-instance v2, Lfae;

    move-object/from16 v3, p24

    invoke-direct {v2, p0, v3}, Lfae;-><init>(Lfay;Llca;)V

    iput-object v2, v0, Lfay;->aj:Lnch;

    new-instance v2, Lfat;

    invoke-direct {v2, p0, v1}, Lfat;-><init>(Lfay;Ldzs;)V

    iput-object v2, v0, Lfay;->f:Lkxw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfay;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lfay;->x:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfay;->ad:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    iget-object v0, p0, Lfay;->x:Lkgi;

    invoke-virtual {v0}, Lkgi;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lfay;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Lfay;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfay;->ac:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    sget-object v0, Lfay;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfay;->J:Z

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lfay;->L:Lmtj;

    iget-object v2, p0, Lfay;->ag:Ljpc;

    iget-object v3, p0, Lfay;->ah:Ljpj;

    invoke-interface {v2, v3}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v2, p0, Lfay;->ah:Ljpj;

    new-instance v3, Lfaf;

    invoke-direct {v3, p0}, Lfaf;-><init>(Lfay;)V

    iget-object v4, p0, Lfay;->d:Lmtl;

    iget-object v2, v2, Ljpj;->a:Lmvp;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v2, p0, Lfay;->ag:Ljpc;

    iget-object v3, p0, Lfay;->al:Lihg;

    invoke-interface {v2, v3}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->Y:Lnde;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfay;->i()V

    iget-object v0, p0, Lfay;->E:Ldzs;

    iget-object v2, p0, Lfay;->s:Lcwn;

    sget-object v3, Lcww;->ac:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ldzs;->a(Z)V

    invoke-virtual {p0, v1}, Lfay;->a(Z)V

    iget-object v0, p0, Lfay;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfay;->T:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    new-instance v1, Lfag;

    invoke-direct {v1, p0}, Lfag;-><init>(Lfay;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v1, p0, Lfay;->w:Lkxo;

    iget-object v2, p0, Lfay;->f:Lkxw;

    invoke-interface {v1, v2}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v1, p0, Lfay;->y:Lmwh;

    new-instance v2, Lfah;

    invoke-direct {v2, p0}, Lfah;-><init>(Lfay;)V

    iget-object v3, p0, Lfay;->d:Lmtl;

    invoke-interface {v1, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v1, p0, Lfay;->ai:Lisf;

    sget-object v2, Liru;->d:Lism;

    invoke-interface {v1, v2}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v1

    iget-object v2, p0, Lfay;->aj:Lnch;

    iget-object v3, p0, Lfay;->d:Lmtl;

    invoke-interface {v1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->p:Ldly;

    invoke-virtual {v0}, Ldly;->a()V

    iget-object v0, p0, Lfay;->u:Lgde;

    invoke-virtual {v0}, Lgde;->a()V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v1, p0, Lfay;->M:Liad;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->j:Leqo;

    iget-object v1, p0, Lfay;->V:Leqn;

    invoke-virtual {v0, v1}, Leqo;->a(Leqn;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    new-instance v1, Lfai;

    invoke-direct {v1, p0}, Lfai;-><init>(Lfay;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->D:Lfmi;

    invoke-virtual {v0}, Lfmi;->a()V

    iget-object v0, p0, Lfay;->s:Lcwn;

    sget-object v1, Lcww;->ac:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfay;->F:Lfln;

    invoke-virtual {v0}, Lfln;->a()V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v1, p0, Lfay;->F:Lfln;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lfay;->L:Lmtj;

    iget-object v1, p0, Lfay;->E:Ldzs;

    invoke-virtual {v1}, Ldzs;->c()Lmvp;

    move-result-object v1

    new-instance v2, Lfaj;

    invoke-direct {v2, p0}, Lfaj;-><init>(Lfay;)V

    iget-object v3, p0, Lfay;->d:Lmtl;

    invoke-interface {v1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    :cond_1
    iget-object v0, p0, Lfay;->an:Lbfs;

    invoke-static {v0}, Lbfv;->c(Lbfs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfay;->ae:Lbft;

    invoke-virtual {v0}, Lbft;->a()V

    iget-object v0, p0, Lfay;->an:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfay;->b(I)V

    iget-object v0, p0, Lfay;->an:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->n(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lfay;->i:Lgdx;

    invoke-virtual {v0}, Lgdx;->a()V

    iget-object v0, p0, Lfay;->i:Lgdx;

    invoke-virtual {v0}, Lgdx;->b()V

    iget-object v0, p0, Lfay;->Y:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lkmz;)V
    .locals 0

    iget-object p1, p0, Lfay;->ab:Lian;

    invoke-interface {p1}, Lian;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lfay;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfay;->c:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->b(Z)V

    iget-object v0, p0, Lfay;->c:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0, p1}, Lbky;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lfay;->x:Lkgi;

    invoke-virtual {v0, p0}, Lkgi;->a(Lkgg;)V

    iget-object v0, p0, Lfay;->x:Lkgi;

    invoke-virtual {v0, p1}, Lkgi;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lfay;->j()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfay;->g:Ljhg;

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
    iget-object p1, p0, Lfay;->g:Ljhg;

    const v0, 0x7f120018

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfay;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lfay;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfay;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfay;->J:Z

    iget-object v1, p0, Lfay;->ak:Lgcs;

    invoke-virtual {v1}, Lquo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfay;->W:Lgct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgct;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfay;->W:Lgct;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfay;->ak:Lgcs;

    invoke-virtual {v1, v0}, Lquo;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lfay;->e:Lgta;

    invoke-virtual {v0}, Lgta;->a()V

    iget-object v0, p0, Lfay;->k:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    iget-object v0, p0, Lfay;->D:Lfmi;

    invoke-virtual {v0}, Lfmi;->b()V

    iget-object v0, p0, Lfay;->p:Ldly;

    invoke-virtual {v0}, Ldly;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lfay;->Q:I

    iget-object v1, p0, Lfay;->r:Llpv;

    invoke-interface {v1}, Llpv;->m()V

    iget-object v1, p0, Lfay;->L:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    iget-object v1, p0, Lfay;->E:Ldzs;

    invoke-virtual {v1, v0}, Ldzs;->a(Z)V

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
    .locals 5

    sget-object v0, Lfay;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lfay;->Y:Lnde;

    const-string v2, "PortraitModule#takePictureNow"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfay;->W:Lgct;

    if-nez v1, :cond_0

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lgct;->a()Lmvp;

    move-result-object v2

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfay;->a(Z)V

    iget-object v2, p0, Lfay;->u:Lgde;

    invoke-virtual {v2}, Lgde;->c()V

    iget-object v2, p0, Lfay;->D:Lfmi;

    invoke-virtual {v2}, Lfmi;->c()V

    iget-object v2, p0, Lfay;->A:Lhkd;

    invoke-virtual {v2}, Lhkd;->d()V

    iget-object v2, p0, Lfay;->z:Lkkh;

    invoke-interface {v2, v0}, Lkkh;->a(Z)V

    iget-object v0, p0, Lfay;->c:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->n()V

    iget-object v0, p0, Lfay;->C:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfay;->C:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    invoke-interface {v0}, Lbru;->b()V

    :cond_2
    iget-object v0, p0, Lfay;->E:Ldzs;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldzs;->b(Z)V

    iget-object v0, p0, Lfay;->E:Ldzs;

    invoke-virtual {v0}, Ldzs;->c()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfay;->g:Ljhg;

    const v2, 0x7f120010

    invoke-interface {v0, v2}, Ljhg;->a(I)V

    iget-object v0, p0, Lfay;->w:Lkxo;

    invoke-interface {v0}, Lkxo;->u()V

    :cond_3
    iget-object v0, p0, Lfay;->ao:Lkhi;

    invoke-virtual {v0}, Lkhi;->a()V

    iget-object v0, p0, Lfay;->aa:Lgdg;

    iget-object v2, p0, Lfay;->am:Lgqe;

    iget-boolean v3, p0, Lfay;->K:Z

    iget-object v4, p0, Lfay;->X:Ljlf;

    invoke-interface {v0, v1, v2, v3, v4}, Lgdg;->a(Lgct;Lgqe;ZLjlf;)Lqwl;

    move-result-object v0

    iget-object v1, p0, Lfay;->S:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfay;->S:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfak;

    invoke-direct {v1, p0, v0}, Lfak;-><init>(Lfay;Lqwl;)V

    iget-object v2, p0, Lfay;->d:Lmtl;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfay;->af:Ljla;

    invoke-interface {v0}, Ljla;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iput-object v0, p0, Lfay;->X:Ljlf;

    iget-object v0, p0, Lfay;->Y:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfay;->ab:Lian;

    invoke-interface {v0}, Lian;->b()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lfay;->b:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    iget-object v1, p0, Lfay;->ap:Lntn;

    iget-object v2, p0, Lfay;->s:Lcwn;

    invoke-static {v1, v2, v0}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfay;->ap:Lntn;

    invoke-virtual {v1, v0}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v0

    iget-object v1, p0, Lfay;->s:Lcwn;

    sget-object v2, Lcwu;->K:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfay;->b:Lcoz;

    invoke-virtual {v1}, Lcoz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lgtd;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfay;->r:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_1
    iget-object v0, p0, Lfay;->r:Llpv;

    invoke-interface {v0}, Llpv;->n()V

    iget-object v0, p0, Lfay;->r:Llpv;

    invoke-interface {v0}, Llpv;->o()V

    iget-object v0, p0, Lfay;->M:Liad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liad;->a()V

    :cond_2
    iget-object v0, p0, Lfay;->k:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfay;->W:Lgct;

    iget-object v0, p0, Lfay;->ak:Lgcs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lquo;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfay;->ak:Lgcs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquo;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lfay;->Z:Lgsl;

    iget-object v1, p0, Lfay;->b:Lcoz;

    iget-object v2, p0, Lfay;->e:Lgta;

    sget-object v3, Llhg;->g:Llhg;

    invoke-interface {v0, v1, v2, v3}, Lgsl;->a(Lcoz;Lgta;Llhg;)Lgcs;

    move-result-object v0

    iput-object v0, p0, Lfay;->ak:Lgcs;

    new-instance v1, Lfax;

    invoke-direct {v1, p0}, Lfax;-><init>(Lfay;)V

    iget-object v2, p0, Lfay;->d:Lmtl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfay;->x:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfay;->ad:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    iget-object v0, p0, Lfay;->x:Lkgi;

    invoke-virtual {v0}, Lkgi;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lfay;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfay;->N:Lgdj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfay;->b:Lcoz;

    invoke-virtual {v1}, Lcoz;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lgdj;->a(Z)V

    :cond_1
    sget-object v0, Lfay;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfay;->r:Llpv;

    invoke-interface {v0}, Llpv;->w()V

    invoke-virtual {p0}, Lfay;->i()V

    iget-object v0, p0, Lfay;->r:Llpv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llpv;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lfay;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfay;->ad:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    invoke-virtual {p0}, Lfay;->g()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lfay;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfay;->ad:Lkdx;

    invoke-virtual {v0}, Lkdu;->a()V

    iget-object v0, p0, Lfay;->g:Ljhg;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void
.end method
