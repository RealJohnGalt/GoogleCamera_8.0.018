.class public final Ljvb;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljvb;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Ljvb;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Ljvb;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Ljvb;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Ljvb;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Ljvb;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Ljvb;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Ljvb;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Ljvb;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Ljvb;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Ljvb;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Ljvb;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Ljvb;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljvb;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljvb;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljvb;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljvb;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljvb;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljvb;->s:Lrof;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljvb;->t:Lrof;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljvb;->u:Lrof;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljvb;->v:Lrof;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljvb;->w:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvb;->a:Lrof;

    check-cast v1, Ljzy;

    invoke-virtual {v1}, Ljzy;->a()Ljzx;

    move-result-object v3

    iget-object v1, v0, Ljvb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leog;

    iget-object v1, v0, Ljvb;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljvb;->d:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v6

    iget-object v1, v0, Ljvb;->e:Lrof;

    check-cast v1, Lenu;

    iget-object v2, v0, Ljvb;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwi;

    iget-object v2, v0, Ljvb;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkgx;

    iget-object v2, v0, Ljvb;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcwn;

    iget-object v2, v0, Ljvb;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmtj;

    iget-object v2, v0, Ljvb;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmwh;

    iget-object v2, v0, Ljvb;->k:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmtl;

    iget-object v2, v0, Ljvb;->l:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lenn;

    iget-object v2, v0, Ljvb;->m:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llmq;

    iget-object v2, v0, Ljvb;->n:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Ljvb;->o:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkxo;

    iget-object v2, v0, Ljvb;->p:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljwt;

    iget-object v2, v0, Ljvb;->q:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Leqo;

    iget-object v2, v0, Ljvb;->r:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Llpv;

    iget-object v2, v0, Ljvb;->s:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkog;

    iget-object v2, v0, Ljvb;->t:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbkw;

    iget-object v2, v0, Ljvb;->u:Lrof;

    check-cast v2, Lcls;

    invoke-virtual {v2}, Lcls;->a()Lpxt;

    move-result-object v23

    iget-object v2, v0, Ljvb;->v:Lrof;

    check-cast v2, Lcmj;

    invoke-virtual {v2}, Lcmj;->a()Lpxt;

    move-result-object v24

    iget-object v2, v0, Ljvb;->w:Lrof;

    move-object/from16 v25, v2

    new-instance v26, Ljva;

    move-object/from16 v2, v26

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {v2 .. v25}, Ljva;-><init>(Ljzx;Leog;Lcom/google/android/apps/camera/bottombar/BottomBarController;Llca;Landroid/content/Context;Ljwi;Lkgx;Lcwn;Lmtj;Lmwh;Lmtl;Lenn;Llmq;Ljava/util/concurrent/ScheduledExecutorService;Lkxo;Ljwt;Leqo;Llpv;Lkog;Lbkw;Lpxt;Lpxt;Lrof;)V

    return-object v26
.end method
