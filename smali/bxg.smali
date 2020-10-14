.class public final Lbxg;
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

    iput-object v1, v0, Lbxg;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lbxg;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lbxg;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lbxg;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lbxg;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lbxg;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lbxg;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lbxg;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lbxg;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lbxg;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lbxg;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lbxg;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lbxg;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbxg;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbxg;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbxg;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbxg;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbxg;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbxg;->s:Lrof;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbxg;->t:Lrof;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbxg;->u:Lrof;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbxg;->v:Lrof;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbxg;->w:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbxf;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxg;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcck;

    iget-object v1, v0, Lbxg;->b:Lrof;

    check-cast v1, Lbwu;

    invoke-virtual {v1}, Lbwu;->a()Lbwt;

    move-result-object v4

    iget-object v1, v0, Lbxg;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcfa;

    iget-object v1, v0, Lbxg;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lccc;

    iget-object v1, v0, Lbxg;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbxg;->f:Lrof;

    check-cast v1, Lerg;

    invoke-virtual {v1}, Lerg;->a()Lbfs;

    move-result-object v8

    iget-object v9, v0, Lbxg;->g:Lrof;

    iget-object v1, v0, Lbxg;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcoz;

    iget-object v1, v0, Lbxg;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llpv;

    iget-object v1, v0, Lbxg;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leqo;

    iget-object v1, v0, Lbxg;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmtl;

    iget-object v1, v0, Lbxg;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lnde;

    iget-object v1, v0, Lbxg;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkxo;

    iget-object v1, v0, Lbxg;->n:Lrof;

    check-cast v1, Ljzy;

    invoke-virtual {v1}, Ljzy;->a()Ljzx;

    move-result-object v16

    iget-object v1, v0, Lbxg;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljlh;

    iget-object v1, v0, Lbxg;->p:Lrof;

    check-cast v1, Lcod;

    invoke-virtual {v1}, Lcod;->a()Lcoc;

    move-result-object v18

    iget-object v1, v0, Lbxg;->q:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcnw;

    iget-object v1, v0, Lbxg;->r:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldhw;

    iget-object v1, v0, Lbxg;->s:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcqb;

    iget-object v1, v0, Lbxg;->t:Lrof;

    check-cast v1, Lcqe;

    invoke-virtual {v1}, Lcqe;->a()Lcqd;

    move-result-object v22

    iget-object v1, v0, Lbxg;->u:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcsf;

    iget-object v1, v0, Lbxg;->v:Lrof;

    check-cast v1, Lcmj;

    invoke-virtual {v1}, Lcmj;->a()Lpxt;

    move-result-object v24

    iget-object v1, v0, Lbxg;->w:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcwn;

    new-instance v1, Lbxf;

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lbxf;-><init>(Lcck;Lbwt;Lcfa;Lccc;Ljava/util/concurrent/Executor;Lbfs;Lrof;Lcoz;Llpv;Leqo;Lmtl;Lnde;Lkxo;Ljzx;Ljlh;Lcoc;Lcnw;Ldhw;Lcqb;Lcqd;Lcsf;Lpxt;Lcwn;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxg;->a()Lbxf;

    move-result-object v0

    return-object v0
.end method
