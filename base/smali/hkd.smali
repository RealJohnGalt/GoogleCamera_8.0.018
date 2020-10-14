.class public final Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lmwh;

.field public final B:Lmwh;

.field public final C:Lmwh;

.field public final D:Lmwh;

.field public final E:Lmwh;

.field public F:Lmwh;

.field public final G:Lisq;

.field public final H:Lisr;

.field public final I:Lmwh;

.field public final J:Lhkj;

.field public final K:Lhkj;

.field public final L:Lhkj;

.field public final M:Lhkj;

.field public final N:Lhkj;

.field public final O:Lhkj;

.field public final P:Lhkj;

.field public final Q:Lhkj;

.field public final R:Lhkj;

.field public final S:Lhkj;

.field public final T:Lhkj;

.field public final U:Lhkj;

.field public final V:Lhkj;

.field public final W:Lhkj;

.field public final X:Lhkj;

.field public final Y:Lhkj;

.field public final Z:Lhkj;

.field public final aA:Lqac;

.field public final aB:Lqac;

.field public final aC:Lqac;

.field public aD:Lhkc;

.field public aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public aF:Landroid/widget/RelativeLayout;

.field public aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public aH:Landroid/widget/ImageButton;

.field public final aI:Lfkk;

.field public final aJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aK:Lenn;

.field public final aL:Lmwh;

.field public final aM:Lpxt;

.field public final aN:Lpxt;

.field public final aO:Lmtj;

.field public final aP:Ldke;

.field public aQ:Z

.field public final aR:Lnmf;

.field public final aa:Lhkj;

.field public ab:Lhkj;

.field public final ac:Lmvp;

.field public final ad:Lmvp;

.field public final ae:Z

.field public final af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public final aj:Lhkj;

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Ljava/util/List;

.field public final ao:Lqac;

.field public final ap:Lqac;

.field public final aq:Lqac;

.field public final ar:Lqac;

.field public final as:Lqac;

.field public final at:Lqac;

.field public final au:Lqac;

.field public final av:Lqac;

.field public final aw:Lqac;

.field public final ax:Lqac;

.field public final ay:Lqac;

.field public final az:Lqac;

.field public final b:Lmwh;

.field public final c:Lmtl;

.field public final d:Lnde;

.field public final e:Lcwn;

.field public final f:Ldil;

.field public final g:Llpv;

.field public final h:Lisa;

.field public final i:Lisj;

.field public final j:Z

.field public final k:Lmwh;

.field public final l:Lmwh;

.field public final m:Lmwh;

.field public final n:Lmwh;

.field public final o:Lmwh;

.field public final p:Lmwh;

.field public final q:Lmwh;

.field public final r:Lmwh;

.field public final s:Lmwh;

.field public final t:Lmwh;

.field public final u:Lmwh;

.field public final v:Lmwh;

.field public final w:Lmwh;

.field public final x:Lmwh;

.field public final y:Lmwh;

.field public final z:Lmwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsBarCtlr2"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmwh;Lmtl;Lnde;Lmtj;Lhiz;Lcwn;Lmwh;Lmwh;Lmwh;Lmwh;Lisq;Lisr;Lmwh;Lmwh;Lmwh;ZLmwh;ZLmwh;Lmwh;Lmwh;Lmwh;Lfkk;Lnmf;Lisa;Lmwh;Ldil;Llpv;Lmwh;Lisj;Lmwh;ZLenn;Lmwh;Lisf;Lisg;Ldke;Lpxt;Lpxt;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p36

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhkd;->aQ:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lhkd;->an:Ljava/util/List;

    sget-object v6, Lhkm;->b:Lhkm;

    sget-object v7, Lirk;->a:Lirk;

    sget-object v8, Lhkm;->c:Lhkm;

    sget-object v9, Lirk;->b:Lirk;

    sget-object v10, Lhkm;->d:Lhkm;

    sget-object v11, Lirk;->c:Lirk;

    sget-object v12, Lhkm;->e:Lhkm;

    sget-object v13, Lirk;->d:Lirk;

    invoke-static/range {v6 .. v13}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->ao:Lqac;

    sget-object v6, Lhkm;->h:Lhkm;

    sget-object v7, Lhgn;->c:Lhgn;

    sget-object v8, Lhkm;->f:Lhkm;

    sget-object v9, Lhgn;->b:Lhgn;

    sget-object v10, Lhkm;->g:Lhkm;

    sget-object v11, Lhgn;->a:Lhgn;

    invoke-static/range {v6 .. v11}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->ap:Lqac;

    sget-object v5, Lhkm;->P:Lhkm;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lhkm;->Q:Lhkm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->aq:Lqac;

    sget-object v10, Lhkm;->l:Lhkm;

    sget-object v12, Lhkm;->k:Lhkm;

    sget-object v14, Lhkm;->j:Lhkm;

    const-string v11, "auto"

    const-string v13, "off"

    const-string v15, "on"

    invoke-static/range {v10 .. v15}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->ar:Lqac;

    sget-object v10, Lhkm;->v:Lhkm;

    sget-object v11, Liri;->a:Liri;

    sget-object v12, Lhkm;->w:Lhkm;

    sget-object v13, Liri;->b:Liri;

    sget-object v14, Lhkm;->x:Lhkm;

    sget-object v15, Liri;->c:Liri;

    sget-object v16, Lhkm;->y:Lhkm;

    sget-object v17, Liri;->d:Liri;

    invoke-static/range {v10 .. v17}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->as:Lqac;

    sget-object v5, Lhkm;->A:Lhkm;

    sget-object v8, Lirl;->b:Lirl;

    sget-object v10, Lhkm;->z:Lhkm;

    sget-object v11, Lirl;->a:Lirl;

    invoke-static {v5, v8, v10, v11}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->at:Lqac;

    sget-object v5, Lhkm;->t:Lhkm;

    sget-object v8, Lhkm;->u:Lhkm;

    invoke-static {v5, v7, v8, v9}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->au:Lqac;

    sget-object v10, Lhkm;->B:Lhkm;

    sget-object v5, Lirh;->b:Lirh;

    iget v5, v5, Lirh;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhkm;->C:Lhkm;

    sget-object v5, Lirh;->c:Lirh;

    iget v5, v5, Lirh;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhkm;->D:Lhkm;

    sget-object v5, Lirh;->a:Lirh;

    iget v5, v5, Lirh;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->av:Lqac;

    sget-object v10, Lhkm;->G:Lhkm;

    sget-object v5, Lirf;->a:Lirf;

    iget v5, v5, Lirf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhkm;->H:Lhkm;

    sget-object v5, Lirf;->b:Lirf;

    iget v5, v5, Lirf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhkm;->I:Lhkm;

    sget-object v5, Lirf;->c:Lirf;

    iget v5, v5, Lirf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Lhkm;->J:Lhkm;

    sget-object v5, Lirf;->d:Lirf;

    iget v5, v5, Lirf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Lhkm;->K:Lhkm;

    sget-object v5, Lirf;->e:Lirf;

    iget v5, v5, Lirf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v10 .. v19}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->aw:Lqac;

    sget-object v10, Lhkm;->q:Lhkm;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhkm;->r:Lhkm;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhkm;->s:Lhkm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v8

    iput-object v8, v0, Lhkd;->ax:Lqac;

    sget-object v10, Lhkm;->V:Lhkm;

    sget-object v12, Lhkm;->R:Lhkm;

    sget-object v14, Lhkm;->S:Lhkm;

    sget-object v16, Lhkm;->T:Lhkm;

    sget-object v18, Lhkm;->U:Lhkm;

    const-string v11, "pano_photosphere"

    const-string v13, "pano_horizontal"

    const-string v15, "pano_vertical"

    const-string v17, "pano_wide"

    const-string v19, "pano_fisheye"

    invoke-static/range {v10 .. v19}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v8

    iput-object v8, v0, Lhkd;->ay:Lqac;

    sget-object v8, Lhkm;->N:Lhkm;

    sget-object v10, Lirg;->a:Lirg;

    iget v10, v10, Lirg;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lhkm;->O:Lhkm;

    sget-object v12, Lirg;->b:Lirg;

    iget v12, v12, Lirg;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v10, v11, v12}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v8

    iput-object v8, v0, Lhkd;->az:Lqac;

    sget-object v8, Lhkm;->F:Lhkm;

    invoke-static {v6}, Lirj;->b(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lhkm;->E:Lhkm;

    invoke-static {v5}, Lirj;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v6, v10, v5}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->aA:Lqac;

    sget-object v5, Lhkm;->p:Lhkm;

    sget-object v6, Lhkm;->o:Lhkm;

    const-string v8, "off"

    const-string v10, "torch"

    invoke-static {v5, v8, v6, v10}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->aB:Lqac;

    sget-object v5, Lhkm;->L:Lhkm;

    sget-object v6, Lhkm;->M:Lhkm;

    invoke-static {v5, v7, v6, v9}, Lqcg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcg;

    move-result-object v5

    iput-object v5, v0, Lhkd;->aC:Lqac;

    sget-object v5, Lhja;->a:Lhkc;

    iput-object v5, v0, Lhkd;->aD:Lhkc;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lhkd;->aJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p1

    iput-object v5, v0, Lhkd;->b:Lmwh;

    move-object/from16 v5, p2

    iput-object v5, v0, Lhkd;->c:Lmtl;

    move-object/from16 v5, p3

    iput-object v5, v0, Lhkd;->d:Lnde;

    move-object/from16 v5, p4

    iput-object v5, v0, Lhkd;->aO:Lmtj;

    iput-object v2, v0, Lhkd;->e:Lcwn;

    move-object/from16 v5, p22

    iput-object v5, v0, Lhkd;->k:Lmwh;

    move-object/from16 v5, p7

    iput-object v5, v0, Lhkd;->l:Lmwh;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhkd;->m:Lmwh;

    move-object/from16 v5, p10

    iput-object v5, v0, Lhkd;->n:Lmwh;

    sget-object v5, Liru;->g:Liso;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->o:Lmwh;

    sget-object v5, Liru;->h:Liso;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->p:Lmwh;

    sget-object v5, Liru;->k:Liso;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->s:Lmwh;

    sget-object v5, Liru;->i:Liso;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->q:Lmwh;

    sget-object v5, Liru;->j:Liso;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->r:Lmwh;

    move-object/from16 v5, p13

    iput-object v5, v0, Lhkd;->t:Lmwh;

    move-object/from16 v5, p14

    iput-object v5, v0, Lhkd;->u:Lmwh;

    move-object/from16 v5, p15

    iput-object v5, v0, Lhkd;->v:Lmwh;

    move-object/from16 v5, p17

    iput-object v5, v0, Lhkd;->w:Lmwh;

    move-object/from16 v5, p19

    iput-object v5, v0, Lhkd;->x:Lmwh;

    move-object/from16 v5, p20

    iput-object v5, v0, Lhkd;->y:Lmwh;

    sget-object v5, Liru;->e:Liso;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->z:Lmwh;

    move-object/from16 v5, p21

    iput-object v5, v0, Lhkd;->A:Lmwh;

    move-object/from16 v5, p26

    iput-object v5, v0, Lhkd;->C:Lmwh;

    sget-object v5, Liru;->d:Lism;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v5

    iput-object v5, v0, Lhkd;->B:Lmwh;

    move-object/from16 v5, p31

    iput-object v5, v0, Lhkd;->D:Lmwh;

    sget-object v5, Liru;->w:Lism;

    invoke-interface {v3, v5}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v3

    iput-object v3, v0, Lhkd;->I:Lmwh;

    invoke-virtual {v1, v4}, Lhiz;->a(Z)Lhkj;

    move-result-object v3

    iput-object v3, v0, Lhkd;->J:Lhkj;

    sget-object v3, Lcwu;->az:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhiz;->a(Z)Lhkj;

    move-result-object v2

    iput-object v2, v0, Lhkd;->K:Lhkj;

    iget-object v2, v1, Lhiz;->d:Lhkj;

    iput-object v2, v0, Lhkd;->L:Lhkj;

    iget-object v2, v1, Lhiz;->e:Lhkj;

    iput-object v2, v0, Lhkd;->M:Lhkj;

    iget-object v2, v1, Lhiz;->f:Lhkj;

    iput-object v2, v0, Lhkd;->N:Lhkj;

    iget-object v2, v1, Lhiz;->g:Lhkj;

    iput-object v2, v0, Lhkd;->O:Lhkj;

    iget-object v2, v1, Lhiz;->i:Lhkj;

    iput-object v2, v0, Lhkd;->P:Lhkj;

    iget-object v2, v1, Lhiz;->j:Lhkj;

    iput-object v2, v0, Lhkd;->Q:Lhkj;

    iget-object v2, v1, Lhiz;->h:Lhkj;

    iput-object v2, v0, Lhkd;->R:Lhkj;

    move-object/from16 v2, p11

    iput-object v2, v0, Lhkd;->G:Lisq;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhkd;->H:Lisr;

    iget-object v2, v1, Lhiz;->k:Lhkj;

    iput-object v2, v0, Lhkd;->S:Lhkj;

    iget-object v2, v1, Lhiz;->l:Lhkj;

    iput-object v2, v0, Lhkd;->T:Lhkj;

    iget-object v2, v1, Lhiz;->m:Lhkj;

    iput-object v2, v0, Lhkd;->U:Lhkj;

    iget-object v2, v1, Lhiz;->o:Lhkj;

    iput-object v2, v0, Lhkd;->V:Lhkj;

    iget-object v2, v1, Lhiz;->n:Lhkj;

    iput-object v2, v0, Lhkd;->W:Lhkj;

    iget-object v2, v1, Lhiz;->p:Lhkj;

    iput-object v2, v0, Lhkd;->X:Lhkj;

    sget-object v2, Lhkl;->r:Lhkl;

    sget-object v3, Lhiz;->c:Lqcw;

    new-instance v4, Lhkk;

    sget-object v5, Lhkm;->z:Lhkm;

    const v6, 0x7f0801f4

    const v7, 0x7f130405

    const v8, 0x7f130406

    invoke-direct {v4, v5, v6, v7, v8}, Lhkk;-><init>(Lhkm;III)V

    new-instance v5, Lhkk;

    sget-object v6, Lhkm;->A:Lhkm;

    const v7, 0x7f0801be

    const v8, 0x7f130402

    const v9, 0x7f130403

    invoke-direct {v5, v6, v7, v8, v9}, Lhkk;-><init>(Lhkm;III)V

    invoke-static {v4, v5}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v4

    const v5, 0x7f130401

    const v6, 0x7f130404

    invoke-static {v2, v3, v5, v6, v4}, Lhkj;->a(Lhkl;Lqcw;IILqcr;)Lhkj;

    move-result-object v2

    iput-object v2, v0, Lhkd;->aj:Lhkj;

    iget-object v2, v1, Lhiz;->q:Lhkj;

    iput-object v2, v0, Lhkd;->Y:Lhkj;

    iget-object v1, v1, Lhiz;->r:Lhkj;

    iput-object v1, v0, Lhkd;->Z:Lhkj;

    sget-object v1, Lhkl;->s:Lhkl;

    sget-object v2, Lhkm;->F:Lhkm;

    const v3, 0x7f0802ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhkm;->E:Lhkm;

    const v6, 0x7f0802ac

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v2

    new-instance v4, Lhkk;

    sget-object v5, Lhkm;->F:Lhkm;

    const v7, 0x7f130082

    const v8, 0x7f130081

    invoke-direct {v4, v5, v3, v7, v8}, Lhkk;-><init>(Lhkm;III)V

    new-instance v3, Lhkk;

    sget-object v5, Lhkm;->E:Lhkm;

    const v7, 0x7f13007c

    const v8, 0x7f13007b

    invoke-direct {v3, v5, v6, v7, v8}, Lhkk;-><init>(Lhkm;III)V

    invoke-static {v4, v3}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v3

    const v4, 0x7f13007d

    const v5, 0x7f130083

    invoke-static {v1, v2, v4, v5, v3}, Lhkj;->a(Lhkl;Lqcw;IILqcr;)Lhkj;

    move-result-object v1

    iput-object v1, v0, Lhkd;->aa:Lhkj;

    move-object/from16 v1, p8

    iput-object v1, v0, Lhkd;->ac:Lmvp;

    move/from16 v1, p16

    iput-boolean v1, v0, Lhkd;->ae:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lhkd;->af:Z

    sget-object v1, Liru;->l:Lisl;

    move-object/from16 v2, p35

    invoke-interface {v2, v1}, Lisf;->b(Lirs;)Lmvp;

    move-result-object v1

    iput-object v1, v0, Lhkd;->ad:Lmvp;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhkd;->aI:Lfkk;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhkd;->f:Ldil;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhkd;->g:Llpv;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhkd;->E:Lmwh;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhkd;->aR:Lnmf;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhkd;->h:Lisa;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhkd;->i:Lisj;

    move/from16 v1, p32

    iput-boolean v1, v0, Lhkd;->j:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lhkd;->aK:Lenn;

    move-object/from16 v1, p34

    iput-object v1, v0, Lhkd;->aL:Lmwh;

    move-object/from16 v1, p37

    iput-object v1, v0, Lhkd;->aP:Ldke;

    move-object/from16 v1, p38

    iput-object v1, v0, Lhkd;->aM:Lpxt;

    move-object/from16 v1, p39

    iput-object v1, v0, Lhkd;->aN:Lpxt;

    return-void
.end method

.method public static a(Lqac;Lmwh;Lhkm;)Lhkm;
    .locals 6

    check-cast p0, Lqfp;

    iget-object p0, p0, Lqfp;->f:Lqfp;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhkd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6c

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to get MenuOption for property "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but value wasn\'t found in map. Returning default instead: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Llhg;Z)Z
    .locals 1

    sget-object v0, Llhg;->b:Llhg;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m()Z
    .locals 4

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lhkp;

    iget v1, v0, Lhkp;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lhkp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    invoke-virtual {p0}, Lhkd;->j()Z

    move-result v0

    invoke-static {v0}, Lqaf;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhkd;->as:Lqac;

    check-cast v1, Lqfp;

    iget-object v1, v1, Lqfp;->f:Lqfp;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liri;

    invoke-interface {v1, v2}, Lqac;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkm;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lntl;)Lqwl;
    .locals 0

    invoke-virtual {p0}, Lhkd;->e()V

    const/4 p1, 0x0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lgtd;)V
    .locals 4

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhkd;->ai:Z

    invoke-interface {p1}, Lgtd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhkd;->ai:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lhkd;->ag:Z

    invoke-interface {p1}, Lgtd;->s()Z

    move-result p1

    iput-boolean p1, p0, Lhkd;->ah:Z

    invoke-virtual {p0, v3}, Lhkd;->b(Z)V

    return-void
.end method

.method public final a(Lhlm;)V
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lhlm;)V

    return-void
.end method

.method public final a(Lirg;Lntl;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkd;->aR:Lnmf;

    iget-object v0, v0, Lnmf;->a:Lntc;

    invoke-interface {v0, p2}, Lntc;->b(Lntl;)Lntg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lhkd;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2c

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to fetch camera ID for facing value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhkd;->aR:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lntc;

    invoke-interface {v1, v0}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lnsr;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhka;

    invoke-direct {v1, p1}, Lhka;-><init>(Lirg;)V

    invoke-static {v0, v1}, Lpaa;->a(Ljava/util/Collection;Lpxx;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lncd;->a:Lncd;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "full"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncc;

    goto :goto_0

    :cond_1
    nop

    const-string p1, "medium"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncc;

    invoke-virtual {p3}, Lncc;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    move-object p1, p3

    goto :goto_0

    :cond_4
    sget-object p1, Lhkd;->a:Ljava/lang/String;

    const-string p3, "Invalid resolution setting, using default."

    invoke-static {p1, p3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncc;

    :goto_0
    sget-object p3, Lntl;->a:Lntl;

    if-ne p2, p3, :cond_5

    const-string p2, "pref_camera_picturesize_front_key"

    goto :goto_1

    :cond_5
    sget-object p3, Lntl;->b:Lntl;

    if-ne p2, p3, :cond_6

    const-string p2, "pref_camera_picturesize_back_key"

    :goto_1
    iget-object p3, p0, Lhkd;->h:Lisa;

    invoke-static {p1}, Lnce;->a(Lncc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lhkd;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported facing value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmwh;Lqac;Lhkj;)V
    .locals 3

    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhkd;->aO:Lmtj;

    new-instance v1, Lhjn;

    invoke-direct {v1, p0, p2, p1, p3}, Lhjn;-><init>(Lhkd;Lqac;Lmwh;Lhkj;)V

    iget-object v2, p0, Lhkd;->c:Lmtl;

    invoke-interface {p1, v1, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v1, Lhjo;

    invoke-direct {v1, p0, p2, p1, p3}, Lhjo;-><init>(Lhkd;Lqac;Lmwh;Lhkj;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lhkj;->a:Lhkl;

    sget-object p2, Lhkl;->n:Lhkl;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lhkd;->e:Lcwn;

    sget-object p2, Lcwj;->e:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhkd;->aP:Ldke;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lhjp;

    invoke-direct {p2, p0}, Lhjp;-><init>(Lhkd;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkj;Lhkr;)V

    :cond_1
    iget-object p1, p3, Lhkj;->a:Lhkl;

    sget-object p2, Lhkl;->s:Lhkl;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lhkd;->aM:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lhjq;

    invoke-direct {p2, p0}, Lhjq;-><init>(Lhkd;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkj;Lhkr;)V

    :cond_2
    iget-object p1, p3, Lhkj;->a:Lhkl;

    sget-object p2, Lhkl;->i:Lhkl;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lhkd;->e:Lcwn;

    sget-object p2, Lcxa;->k:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lhjr;

    invoke-direct {p2, p0}, Lhjr;-><init>(Lhkd;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkj;Lhkr;)V

    :cond_3
    return-void
.end method

.method public final a(Lqac;Lmwh;Lhkj;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v2, Lhkm;->a:Lhkm;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4, v2}, Lhkd;->a(Lqac;Lmwh;Lhkm;)Lhkm;

    move-result-object v9

    sget-object v2, Lhkm;->a:Lhkm;

    if-eq v9, v2, :cond_1c

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Property value %s is not associated with a MenuOption."

    invoke-static {v2, v3, v9}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v8, v1, Lhkd;->e:Lcwn;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v13

    monitor-enter v13

    :try_start_0
    sget-object v2, Lhkm;->H:Lhkm;

    if-ne v9, v2, :cond_2

    sget-object v2, Lhkm;->G:Lhkm;

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    invoke-virtual {v0, v5}, Lhkj;->a(Lhkm;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lhll;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhkq;

    iget-object v2, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhkr;

    move-object v2, v14

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v8}, Lhll;-><init>(Landroid/content/Context;Lhkj;Lhkm;Lhkq;Lhkr;Lcwn;)V

    const-string v2, "google-sans-medium"

    invoke-static {v2, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "google-sans-medium"

    invoke-static {v3, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, v14, Lhll;->k:Lhkj;

    iget-object v4, v4, Lhkj;->d:Lqcr;

    invoke-virtual {v4}, Lqcr;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_3

    new-instance v6, Landroid/widget/ImageButton;

    iget-object v7, v14, Lhll;->m:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v14, Lhll;->m:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Lax;

    invoke-direct {v8, v5, v5}, Lax;-><init>(II)V

    invoke-virtual {v7, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v6, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    new-instance v4, Laz;

    invoke-direct {v4}, Laz;-><init>()V

    invoke-virtual {v4, v14}, Laz;->a(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v6, v14, Lhll;->g:Landroid/widget/TextView;

    iget-object v7, v14, Lhll;->k:Lhkj;

    iget v7, v7, Lhkj;->b:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v14, Lhll;->k:Lhkj;

    iget v8, v8, Lhkj;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v14, Lhll;->g:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060244

    const/4 v15, 0x0

    invoke-virtual {v6, v8, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v14, Lhll;->g:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0702a5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v2, v15

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v15, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f0702a6

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v15, v14, Lhll;->k:Lhkj;

    iget-object v15, v15, Lhkj;->d:Lqcr;

    invoke-virtual {v15}, Lqcr;->size()I

    move-result v15

    const v10, 0x7f07029f

    if-ge v15, v6, :cond_4

    iget-object v15, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v16

    const/16 v17, 0x7

    iget-object v15, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getId()I

    move-result v18

    const/16 v19, 0x6

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v15, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getId()I

    move-result v16

    const/16 v17, 0x7

    iget-object v15, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getId()I

    move-result v18

    const/16 v19, 0x6

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    goto :goto_3

    :cond_4
    iget-object v15, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v16

    iget-object v15, v14, Lhll;->d:Ljava/util/ArrayList;

    iget-object v8, v14, Lhll;->k:Lhkj;

    iget-object v8, v8, Lhkj;->d:Lqcr;

    const/16 v17, 0x7

    invoke-virtual {v8}, Lqcr;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    move-result v18

    const/16 v19, 0x6

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v8, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Laz;->a(I)Lay;

    move-result-object v8

    iput v7, v8, Lay;->Q:I

    :goto_3
    iget-object v8, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v16

    const/16 v17, 0x4

    iget-object v8, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getId()I

    move-result v18

    const/16 v19, 0x3

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0702a4

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v8, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v15, -0x2

    invoke-virtual {v4, v8, v15}, Laz;->a(II)V

    iget-object v8, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v4, v8, v11}, Laz;->b(II)V

    iget-object v8, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Lhll;->addView(Landroid/view/View;)V

    iget-object v8, v14, Lhll;->k:Lhkj;

    iget-object v8, v8, Lhkj;->d:Lqcr;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lhkk;

    iget-object v15, v11, Lhkk;->a:Lhkm;

    iget-object v6, v14, Lhll;->n:Lhkm;

    add-int/lit8 v5, v5, 0x1

    if-ne v15, v6, :cond_5

    move-object v15, v11

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    const/4 v11, 0x0

    const/4 v15, -0x2

    goto :goto_4

    :cond_6
    move-object v15, v2

    :goto_5
    if-eqz v15, :cond_7

    iget-object v5, v14, Lhll;->h:Landroid/widget/TextView;

    iget v6, v15, Lhkk;->c:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v14, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v8, v15, Lhkk;->d:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, v14, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v14, Lhll;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v14, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060245

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lhll;->h:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v3, v14, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Laz;->a(II)V

    iget-object v3, v14, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Laz;->b(II)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    iget-object v5, v14, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lhll;->k:Lhkj;

    iget-object v3, v3, Lhkj;->a:Lhkl;

    sget-object v5, Lhkl;->n:Lhkl;

    if-ne v3, v5, :cond_8

    iget-object v3, v14, Lhll;->l:Lcwn;

    sget-object v5, Lcwj;->e:Lcwo;

    invoke-interface {v3, v5}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    iget-object v5, v14, Lhll;->k:Lhkj;

    iget-object v5, v5, Lhkj;->a:Lhkl;

    sget-object v6, Lhkl;->s:Lhkl;

    if-ne v5, v6, :cond_9

    iget-object v5, v14, Lhll;->l:Lcwn;

    sget-object v6, Lcwz;->h:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v14, Lhll;->k:Lhkj;

    iget-object v6, v6, Lhkj;->a:Lhkl;

    sget-object v7, Lhkl;->i:Lhkl;

    if-ne v6, v7, :cond_a

    iget-object v6, v14, Lhll;->l:Lcwn;

    sget-object v7, Lcxa;->k:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-nez v5, :cond_b

    if-nez v3, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    iget-object v3, v14, Lhll;->j:Landroid/widget/ImageView;

    const v5, 0x7f0801bd

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v14, Lhll;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, v14, Lhll;->j:Landroid/widget/ImageView;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07018e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    iget-object v5, v14, Lhll;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lhll;->p:Lhkr;

    if-eqz v3, :cond_c

    iget-object v5, v14, Lhll;->i:Landroid/widget/LinearLayout;

    new-instance v6, Lhlh;

    invoke-direct {v6, v14, v3}, Lhlh;-><init>(Lhll;Lhkr;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Laz;->a(II)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Laz;->b(II)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x6

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702a5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x4

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702a6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v16

    const/16 v17, 0x3

    iget-object v3, v14, Lhll;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v18

    const/16 v19, 0x4

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0702a4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    iget-object v3, v14, Lhll;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v3}, Lhll;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lhll;->k:Lhkj;

    iget-object v3, v3, Lhkj;->d:Lqcr;

    invoke-virtual {v3}, Lqcr;->size()I

    move-result v3

    const v6, 0x7f080295

    const v10, 0x7f0702a2

    const/4 v11, 0x5

    if-ge v3, v11, :cond_10

    iget-object v3, v14, Lhll;->k:Lhkj;

    iget-object v3, v3, Lhkj;->d:Lqcr;

    invoke-virtual {v3}, Lqcr;->size()I

    move-result v3

    const/4 v11, -0x1

    add-int/2addr v3, v11

    :goto_9
    if-ltz v3, :cond_17

    iget-object v11, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/ImageButton;

    iget-object v8, v14, Lhll;->k:Lhkj;

    iget-object v8, v8, Lhkj;->d:Lqcr;

    invoke-virtual {v8, v3}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkk;

    iget-object v5, v14, Lhll;->e:Ljava/util/Map;

    iget-object v7, v8, Lhkk;->a:Lhkm;

    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v14, Lhll;->f:Ljava/util/Map;

    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v7, v8, Lhkk;->d:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lhli;

    invoke-direct {v5, v14, v8}, Lhli;-><init>(Lhll;Lhkk;)V

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Laz;->a(II)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Laz;->b(II)V

    iget v5, v8, Lhkk;->b:I

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v5, v8, Lhkk;->a:Lhkm;

    iget-object v7, v14, Lhll;->n:Lhkm;

    if-ne v5, v7, :cond_d

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080297

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v5, v14, Lhll;->k:Lhkj;

    iget-object v5, v5, Lhkj;->d:Lqcr;

    invoke-virtual {v5}, Lqcr;->size()I

    move-result v5

    const/4 v7, -0x1

    add-int/2addr v5, v7

    if-ne v3, v5, :cond_e

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702a0

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    :cond_e
    add-int/lit8 v5, v3, 0x1

    iget-object v7, v14, Lhll;->k:Lhkj;

    iget-object v7, v7, Lhkj;->d:Lqcr;

    invoke-virtual {v7}, Lqcr;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x7

    iget-object v7, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v18

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    :cond_f
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x4

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702a1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702a1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    invoke-virtual {v14, v11}, Lhll;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_9

    :cond_10
    iget-object v3, v14, Lhll;->k:Lhkj;

    iget-object v3, v3, Lhkj;->d:Lqcr;

    invoke-virtual {v3}, Lqcr;->size()I

    move-result v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lpxw;->a(Z)V

    iget-object v3, v14, Lhll;->k:Lhkj;

    iget-object v3, v3, Lhkj;->d:Lqcr;

    invoke-virtual {v3}, Lqcr;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    :goto_c
    if-ltz v3, :cond_17

    iget-object v5, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v7, v14, Lhll;->k:Lhkj;

    iget-object v7, v7, Lhkj;->d:Lqcr;

    invoke-virtual {v7, v3}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhkk;

    iget-object v11, v14, Lhll;->e:Ljava/util/Map;

    iget-object v15, v7, Lhkk;->a:Lhkm;

    invoke-interface {v11, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v14, Lhll;->f:Ljava/util/Map;

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v15, v7, Lhkk;->d:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, Lhlj;

    invoke-direct {v11, v14, v7}, Lhlj;-><init>(Lhll;Lhkk;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4, v11, v15}, Laz;->a(II)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4, v11, v15}, Laz;->b(II)V

    iget v11, v7, Lhkk;->b:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v7, v7, Lhkk;->a:Lhkm;

    iget-object v11, v14, Lhll;->n:Lhkm;

    if-ne v7, v11, :cond_12

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f080297

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f080297

    invoke-virtual {v7, v11, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v7, v14, Lhll;->k:Lhkj;

    iget-object v7, v7, Lhkj;->d:Lqcr;

    invoke-virtual {v7}, Lqcr;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-eq v3, v7, :cond_15

    iget-object v7, v14, Lhll;->k:Lhkj;

    iget-object v7, v7, Lhkj;->d:Lqcr;

    invoke-virtual {v7}, Lqcr;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    if-ne v3, v7, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v7, v3, 0x1

    iget-object v2, v14, Lhll;->k:Lhkj;

    iget-object v2, v2, Lhkj;->d:Lqcr;

    invoke-virtual {v2}, Lqcr;->size()I

    move-result v2

    if-ge v7, v2, :cond_14

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x7

    iget-object v2, v14, Lhll;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v18

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    const v7, 0x7f0702a0

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    const v7, 0x7f0702a0

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0702a0

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v7, 0x7f0702a0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    :goto_f
    iget-object v15, v14, Lhll;->k:Lhkj;

    iget-object v15, v15, Lhkj;->d:Lqcr;

    invoke-virtual {v15}, Lqcr;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x3

    if-lt v3, v15, :cond_16

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f0702a1

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x4

    invoke-virtual {v14}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f0702a1

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v2, 0x7f0702a1

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x3

    iget-object v15, v14, Lhll;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Laz;->a(IIIII)V

    :goto_10
    invoke-virtual {v14, v5}, Lhll;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v4, v14}, Laz;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v2, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lhkj;->a:Lhkl;

    sget-object v3, Lhkl;->z:Lhkl;

    if-ne v2, v3, :cond_18

    iput-object v14, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Lhll;

    :cond_18
    iget-object v2, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/Map;

    iget-object v3, v0, Lhkj;->a:Lhkl;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhkj;->a:Lhkl;

    sget-object v2, Lhkl;->i:Lhkl;

    if-ne v0, v2, :cond_1b

    sget-object v0, Lhkm;->q:Lhkm;

    if-eq v9, v0, :cond_1a

    sget-object v0, Lhkm;->r:Lhkm;

    if-ne v9, v0, :cond_1b

    :cond_1a
    invoke-virtual {v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1c
    sget-object v0, Lhkd;->a:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Property value "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not associated with a MenuOption."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lhkd;->aQ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhkd;->aQ:Z

    invoke-virtual {p0}, Lhkd;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lhlm;)V
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lhkd;->aJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->c:Lmtl;

    new-instance v1, Lhjc;

    invoke-direct {v1, p0, p1}, Lhjc;-><init>(Lhkd;Z)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-direct {p0}, Lhkd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lhkp;

    invoke-virtual {v0}, Lhkp;->a()V

    const/4 v1, 0x1

    iput v1, v0, Lhkp;->c:I

    iget-object v1, v0, Lhkp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lhkp;->b:Landroid/animation/Animator;

    iget-object v1, v0, Lhkp;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lhkp;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lhkp;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lhkp;->b:Landroid/animation/Animator;

    new-instance v2, Lhkn;

    invoke-direct {v2, v0}, Lhkn;-><init>(Lhkp;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lhkp;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lhkp;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    invoke-static {v0}, Lqaf;->b(Z)V

    :cond_0
    invoke-direct {p0}, Lhkd;->n()V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lhkd;->k()V

    invoke-direct {p0}, Lhkd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lhkp;

    invoke-virtual {v1}, Lhkp;->a()V

    const/4 v2, 0x2

    iput v2, v1, Lhkp;->c:I

    iget-object v2, v1, Lhkp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10b0001

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, v1, Lhkp;->b:Landroid/animation/Animator;

    iget-object v2, v1, Lhkp;->b:Landroid/animation/Animator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, v1, Lhkp;->b:Landroid/animation/Animator;

    iget-object v3, v1, Lhkp;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v1, Lhkp;->b:Landroid/animation/Animator;

    new-instance v3, Lhko;

    invoke-direct {v3, v1}, Lhko;-><init>(Lhkp;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v1, Lhkp;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlm;

    invoke-interface {v3}, Lhlm;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lhkd;->k()V

    invoke-direct {p0}, Lhkd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lhkp;

    invoke-virtual {v1}, Lhkp;->a()V

    iget-object v1, v1, Lhkp;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlm;

    invoke-interface {v3}, Lhlm;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lhkd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhkd;->n()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lhkd;->ai:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->p:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkd;->o:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkd;->f:Ldil;

    invoke-interface {v0}, Ldil;->g()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lhgn;->a:Lhgn;

    iget-object v1, p0, Lhkd;->l:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhkd;->D:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhkd;->aQ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->i:Lhkl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lhkl;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->i:Lhkl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lhkd;->ab:Lhkj;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lhkj;->a:Lhkl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;Z)V

    iget-object v0, p0, Lhkd;->ab:Lhkj;

    iget-object v0, v0, Lhkj;->d:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkk;

    iget-object v5, v5, Lhkk;->a:Lhkm;

    iget-object v6, p0, Lhkd;->an:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v7, p0, Lhkd;->ab:Lhkj;

    iget-object v7, v7, Lhkj;->a:Lhkl;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;Lhkm;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhkd;->e:Lcwn;

    sget-object v1, Lcwa;->C:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhkd;->ab:Lhkj;

    iget-object v0, v0, Lhkj;->a:Lhkl;

    sget-object v1, Lhkl;->k:Lhkl;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhkd;->ab:Lhkj;

    sget-object v1, Lhkm;->y:Lhkm;

    iget-object v0, v0, Lhkj;->d:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkk;

    iget-object v3, v3, Lhkk;->a:Lhkm;

    invoke-virtual {v3, v1}, Lhkm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lhkd;->E:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->k:Lhkl;

    sget-object v2, Lhkm;->y:Lhkm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;Lhkm;)V

    return-void

    :cond_2
    iget-object v3, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v0, Lhkl;->k:Lhkl;

    sget-object v1, Lhkm;->y:Lhkm;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhll;

    iget-object v4, v0, Lhll;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhll;->e:Ljava/util/Map;

    iget-object v0, v0, Lhll;->n:Lhkm;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lhkd;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkd;->b:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llhg;->m:Llhg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhkd;->E:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->o:Lhkl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->o:Lhkl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lhkl;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    invoke-virtual {p0}, Lhkd;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqaf;->b(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    return v0
.end method
