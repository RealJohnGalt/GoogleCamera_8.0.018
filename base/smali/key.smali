.class public final Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;

.field public final k:Lrof;

.field public final l:Lrof;

.field public final m:Lrof;

.field public final n:Lrof;

.field public final o:Lrof;

.field public final p:Lrof;

.field public final q:Lrof;

.field public final r:Lrof;

.field public final s:Lrof;

.field public final t:Lrof;

.field public final u:Lrof;

.field public final v:Lrof;

.field public final w:Lrof;

.field public final x:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkey;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lkey;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lkey;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lkey;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lkey;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lkey;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lkey;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lkey;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lkey;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lkey;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lkey;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lkey;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lkey;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkey;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkey;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkey;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkey;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkey;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkey;->s:Lrof;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkey;->t:Lrof;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkey;->u:Lrof;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkey;->v:Lrof;

    move-object/from16 v1, p23

    iput-object v1, v0, Lkey;->w:Lrof;

    move-object/from16 v1, p24

    iput-object v1, v0, Lkey;->x:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lkey;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmwh;

    iget-object v4, v0, Lkey;->b:Lrof;

    iget-object v1, v0, Lkey;->c:Lrof;

    check-cast v1, Lenx;

    invoke-virtual {v1}, Lenx;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v1, v0, Lkey;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkey;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkxo;

    iget-object v1, v0, Lkey;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llpv;

    iget-object v1, v0, Lkey;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkkh;

    iget-object v1, v0, Lkey;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkgn;

    iget-object v1, v0, Lkey;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldzn;

    iget-object v1, v0, Lkey;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhkd;

    iget-object v1, v0, Lkey;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkog;

    iget-object v1, v0, Lkey;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgql;

    iget-object v1, v0, Lkey;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpxt;

    iget-object v1, v0, Lkey;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lilw;

    invoke-static {}, Leon;->a()Landroid/os/Handler;

    move-result-object v17

    iget-object v1, v0, Lkey;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbju;

    iget-object v1, v0, Lkey;->p:Lrof;

    move-object/from16 v19, v1

    iget-object v1, v0, Lkey;->q:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcoz;

    iget-object v1, v0, Lkey;->r:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lenn;

    iget-object v1, v0, Lkey;->s:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkmd;

    iget-object v1, v0, Lkey;->t:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcwn;

    iget-object v1, v0, Lkey;->u:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lfnf;

    iget-object v1, v0, Lkey;->v:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkgb;

    iget-object v1, v0, Lkey;->w:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcjy;

    iget-object v1, v0, Lkey;->x:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lckq;

    new-instance v1, Lkex;

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Lkex;-><init>(Lmwh;Lrof;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Lkkh;Lkgn;Ldzn;Lhkd;Lkog;Lgql;Lpxt;Lilw;Landroid/os/Handler;Lbju;Lrof;Lcoz;Lenn;Lkmd;Lcwn;Lfnf;Lkgb;Lcjy;Lckq;)V

    return-object v1
.end method
