.class public final Lfrk;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfrk;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lfrk;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lfrk;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lfrk;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lfrk;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lfrk;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lfrk;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lfrk;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lfrk;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lfrk;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lfrk;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lfrk;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lfrk;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfrk;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfrk;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfrk;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfrk;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfrk;->r:Lrof;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfrk;->s:Lrof;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfrk;->t:Lrof;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfrk;->u:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lfrk;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfrk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfrk;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfsn;

    iget-object v1, v0, Lfrk;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfpn;

    iget-object v1, v0, Lfrk;->e:Lrof;

    check-cast v1, Lgph;

    invoke-virtual {v1}, Lgph;->a()Lpxt;

    move-result-object v7

    iget-object v1, v0, Lfrk;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpxt;

    iget-object v1, v0, Lfrk;->g:Lrof;

    check-cast v1, Lgpi;

    invoke-virtual {v1}, Lgpi;->a()Lgpn;

    move-result-object v9

    iget-object v1, v0, Lfrk;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfuw;

    iget-object v1, v0, Lfrk;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgbc;

    iget-object v1, v0, Lfrk;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgau;

    iget-object v1, v0, Lfrk;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    iget-object v1, v0, Lfrk;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcwn;

    iget-object v1, v0, Lfrk;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfpi;

    iget-object v1, v0, Lfrk;->n:Lrof;

    check-cast v1, Likz;

    invoke-virtual {v1}, Likz;->a()Liky;

    move-result-object v15

    iget-object v1, v0, Lfrk;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnsr;

    iget-object v1, v0, Lfrk;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/os/Handler;

    iget-object v1, v0, Lfrk;->q:Lrof;

    check-cast v1, Lfry;

    invoke-virtual {v1}, Lfry;->a()Lfrx;

    move-result-object v18

    iget-object v1, v0, Lfrk;->r:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldxx;

    iget-object v1, v0, Lfrk;->s:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ledi;

    iget-object v1, v0, Lfrk;->t:Lrof;

    check-cast v1, Lfys;

    invoke-virtual {v1}, Lfys;->a()Landroid/media/MediaFormat;

    move-result-object v21

    iget-object v1, v0, Lfrk;->u:Lrof;

    check-cast v1, Ldel;

    invoke-virtual {v1}, Ldel;->a()Ldek;

    move-result-object v22

    new-instance v1, Lfrj;

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, Lfrj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfsn;Lfpn;Lpxt;Lpxt;Lgpn;Lfuw;Lgbc;Lgau;Lcwn;Lfpi;Liky;Lnsr;Landroid/os/Handler;Lfrx;Ldxx;Ledi;Landroid/media/MediaFormat;Ldek;)V

    return-object v1
.end method
