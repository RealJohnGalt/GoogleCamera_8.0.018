.class public final Ljsd;
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

    iput-object v1, v0, Ljsd;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Ljsd;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Ljsd;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Ljsd;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Ljsd;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Ljsd;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Ljsd;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Ljsd;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Ljsd;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Ljsd;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Ljsd;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Ljsd;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Ljsd;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljsd;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljsd;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljsd;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljsd;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljsd;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljsd;->s:Lrof;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljsd;->t:Lrof;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljsd;->u:Lrof;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljsd;->v:Lrof;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljsd;->w:Lrof;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljsd;->x:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ljsd;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnxg;

    iget-object v1, v0, Ljsd;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/AudioManager;

    iget-object v1, v0, Ljsd;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcwn;

    invoke-static {}, Ljse;->a()Lmxe;

    move-result-object v6

    iget-object v1, v0, Ljsd;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcoz;

    iget-object v1, v0, Ljsd;->e:Lrof;

    check-cast v1, Lntf;

    invoke-virtual {v1}, Lntf;->a()Lntc;

    move-result-object v8

    iget-object v1, v0, Ljsd;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnxh;

    iget-object v1, v0, Ljsd;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ljsd;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljqk;

    iget-object v1, v0, Ljsd;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfjq;

    iget-object v1, v0, Ljsd;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmtl;

    iget-object v1, v0, Ljsd;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhlx;

    iget-object v1, v0, Ljsd;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozj;

    iget-object v1, v0, Ljsd;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnmf;

    iget-object v1, v0, Ljsd;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmvp;

    iget-object v1, v0, Ljsd;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmvp;

    iget-object v1, v0, Ljsd;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbdy;

    iget-object v1, v0, Ljsd;->q:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbju;

    iget-object v1, v0, Ljsd;->r:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljra;

    iget-object v1, v0, Ljsd;->s:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljrl;

    iget-object v1, v0, Ljsd;->t:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lnde;

    iget-object v1, v0, Ljsd;->u:Lrof;

    check-cast v1, Lchl;

    invoke-virtual {v1}, Lchl;->a()Lchk;

    move-result-object v23

    iget-object v1, v0, Ljsd;->v:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcoj;

    iget-object v1, v0, Ljsd;->w:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lchr;

    iget-object v1, v0, Ljsd;->x:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Llpv;

    new-instance v1, Ljsc;

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Ljsc;-><init>(Lnxg;Landroid/media/AudioManager;Lcwn;Lmxe;Lcoz;Lntc;Lnxh;Ljava/util/concurrent/Executor;Ljqk;Lfjq;Lmtl;Lhlx;Lnmf;Lmvp;Lmvp;Lbdy;Lbju;Ljra;Ljrl;Lnde;Lchk;Lcoj;Lchr;Llpv;)V

    return-object v1
.end method
