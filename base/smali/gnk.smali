.class public final Lgnk;
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

    iput-object v1, v0, Lgnk;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lgnk;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lgnk;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lgnk;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lgnk;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lgnk;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lgnk;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lgnk;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lgnk;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lgnk;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lgnk;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lgnk;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lgnk;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgnk;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgnk;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgnk;->p:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgnk;->a:Lrof;

    check-cast v1, Lgpf;

    invoke-virtual {v1}, Lgpf;->a()Lgow;

    move-result-object v3

    iget-object v1, v0, Lgnk;->b:Lrof;

    check-cast v1, Lglr;

    invoke-virtual {v1}, Lglr;->a()Lgmb;

    move-result-object v4

    iget-object v1, v0, Lgnk;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnr;

    iget-object v1, v0, Lgnk;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnr;

    iget-object v1, v0, Lgnk;->e:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v7

    iget-object v8, v0, Lgnk;->f:Lrof;

    iget-object v1, v0, Lgnk;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgap;

    iget-object v1, v0, Lgnk;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgpc;

    iget-object v1, v0, Lgnk;->i:Lrof;

    check-cast v1, Lglt;

    invoke-virtual {v1}, Lglt;->a()Lgpl;

    move-result-object v11

    iget-object v1, v0, Lgnk;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcwn;

    iget-object v1, v0, Lgnk;->k:Lrof;

    check-cast v1, Ldyx;

    invoke-virtual {v1}, Ldyx;->a()Ldyw;

    move-result-object v13

    iget-object v1, v0, Lgnk;->l:Lrof;

    check-cast v1, Lbhl;

    invoke-virtual {v1}, Lbhl;->a()Lbhk;

    move-result-object v14

    iget-object v1, v0, Lgnk;->m:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v15

    iget-object v1, v0, Lgnk;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/Handler;

    iget-object v1, v0, Lgnk;->o:Lrof;

    check-cast v1, Lifn;

    invoke-virtual {v1}, Lifn;->a()Lifm;

    move-result-object v17

    iget-object v1, v0, Lgnk;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgka;

    new-instance v1, Lgnj;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lgnj;-><init>(Lgow;Lgjj;Lgnr;Lgnr;Lrln;Lrof;Lgap;Lgpc;Lgpl;Lcwn;Ldyw;Lbhk;Lncr;Landroid/os/Handler;Lifm;Lgka;)V

    return-object v1
.end method
