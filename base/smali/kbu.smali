.class public final Lkbu;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkbu;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lkbu;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lkbu;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lkbu;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lkbu;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lkbu;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lkbu;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lkbu;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lkbu;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lkbu;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lkbu;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lkbu;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lkbu;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkbu;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkbu;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkbu;->p:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkbu;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmwh;

    iget-object v1, v0, Lkbu;->b:Lrof;

    check-cast v1, Lrly;

    invoke-virtual {v1}, Lrly;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lkbu;->c:Lrof;

    check-cast v1, Ljzy;

    invoke-virtual {v1}, Ljzy;->a()Ljzx;

    move-result-object v1

    iget-object v2, v0, Lkbu;->d:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v5, v0, Lkbu;->e:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfkk;

    iget-object v5, v0, Lkbu;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcwn;

    iget-object v5, v0, Lkbu;->g:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lenn;

    iget-object v5, v0, Lkbu;->h:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lisj;

    iget-object v5, v0, Lkbu;->i:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lntn;

    iget-object v5, v0, Lkbu;->j:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ldgg;

    iget-object v5, v0, Lkbu;->k:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lisf;

    iget-object v5, v0, Lkbu;->l:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcoz;

    iget-object v5, v0, Lkbu;->m:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lnxh;

    iget-object v5, v0, Lkbu;->n:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lmwh;

    iget-object v5, v0, Lkbu;->o:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmvp;

    iget-object v5, v0, Lkbu;->p:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lljh;

    invoke-interface {v2}, Lbfx;->d()Lmtj;

    move-result-object v5

    new-instance v2, Llqo;

    invoke-virtual {v1}, Ljzx;->a()Z

    move-result v1

    move-object/from16 v18, v2

    move-object v0, v5

    move v5, v1

    invoke-direct/range {v2 .. v17}, Llqo;-><init>(Lmwh;Ljava/util/Set;ZLfkk;Lcwn;Lenn;Lisj;Lntn;Ldgg;Lisf;Lcqm;Lnxh;Lmvp;Lmvp;Lljh;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-object v1
.end method
