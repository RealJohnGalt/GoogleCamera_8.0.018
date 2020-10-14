.class public final Lfgp;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfgp;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lfgp;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lfgp;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lfgp;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lfgp;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lfgp;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lfgp;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lfgp;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lfgp;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lfgp;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lfgp;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lfgp;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lfgp;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfgp;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfgp;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfgp;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfgp;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfgp;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfgp;->s:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lfgp;->a:Lrof;

    check-cast v1, Leok;

    invoke-virtual {v1}, Leok;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lfgp;->b:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v4

    iget-object v1, v0, Lfgp;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmwh;

    iget-object v1, v0, Lfgp;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcwn;

    iget-object v1, v0, Lfgp;->e:Lrof;

    check-cast v1, Lenu;

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lfgp;->f:Lrof;

    check-cast v1, Lcti;

    invoke-virtual {v1}, Lcti;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Lfgp;->g:Lrof;

    check-cast v1, Lctj;

    invoke-virtual {v1}, Lctj;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lfgp;->h:Lrof;

    check-cast v1, Lctg;

    invoke-virtual {v1}, Lctg;->a()Lctq;

    move-result-object v10

    iget-object v1, v0, Lfgp;->i:Lrof;

    check-cast v1, Lcth;

    invoke-virtual {v1}, Lcth;->a()Lcuj;

    move-result-object v11

    iget-object v1, v0, Lfgp;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkiz;

    iget-object v1, v0, Lfgp;->k:Lrof;

    check-cast v1, Lfgs;

    invoke-virtual {v1}, Lfgs;->a()Lfgr;

    move-result-object v13

    iget-object v1, v0, Lfgp;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Likk;

    iget-object v1, v0, Lfgp;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfkk;

    iget-object v1, v0, Lfgp;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgch;

    iget-object v1, v0, Lfgp;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfgp;->p:Lrof;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfgp;->q:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmtl;

    iget-object v1, v0, Lfgp;->r:Lrof;

    check-cast v1, Lfgu;

    invoke-virtual {v1}, Lfgu;->a()Lfgt;

    move-result-object v20

    iget-object v1, v0, Lfgp;->s:Lrof;

    check-cast v1, Lffj;

    invoke-virtual {v1}, Lffj;->a()Lffi;

    move-result-object v21

    new-instance v1, Lfgo;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lfgo;-><init>(Landroid/content/Context;Lbfx;Lmwh;Lcwn;Landroid/content/Context;ZZLctq;Lcuj;Lkiz;Lfgr;Likk;Lfkk;Lgch;Ljava/util/concurrent/Executor;Lrof;Lmtl;Lfgt;Lffi;)V

    return-object v1
.end method
