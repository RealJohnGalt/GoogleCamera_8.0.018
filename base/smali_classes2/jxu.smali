.class public final Ljxu;
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

    iput-object v1, v0, Ljxu;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Ljxu;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Ljxu;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Ljxu;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Ljxu;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Ljxu;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Ljxu;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Ljxu;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Ljxu;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Ljxu;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Ljxu;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Ljxu;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Ljxu;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljxu;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljxu;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljxu;->p:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljxu;->a:Lrof;

    check-cast v1, Lenv;

    iget-object v2, v0, Ljxu;->b:Lrof;

    check-cast v2, Lrlt;

    iget-object v2, v2, Lrlt;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lpxt;

    iget-object v2, v0, Ljxu;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbkw;

    iget-object v2, v0, Ljxu;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljyf;

    iget-object v2, v0, Ljxu;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwh;

    iget-object v2, v0, Ljxu;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmwh;

    iget-object v2, v0, Ljxu;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmwh;

    iget-object v2, v0, Ljxu;->h:Lrof;

    check-cast v2, Leri;

    invoke-virtual {v2}, Leri;->a()Lfin;

    move-result-object v10

    iget-object v2, v0, Ljxu;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, Ljxu;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcwn;

    iget-object v2, v0, Ljxu;->k:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmtl;

    iget-object v2, v0, Ljxu;->l:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhkd;

    iget-object v2, v0, Ljxu;->m:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenn;

    iget-object v2, v0, Ljxu;->n:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbgp;

    iget-object v2, v0, Ljxu;->o:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lisf;

    iget-object v2, v0, Ljxu;->p:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgbt;

    new-instance v2, Ljxt;

    invoke-virtual {v1}, Lenv;->a()Landroid/app/Activity;

    move-result-object v4

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Ljxt;-><init>(Landroid/app/Activity;Lpxt;Lbkw;Ljyf;Lmwh;Lmwh;Lfin;ZLcwn;Lmtl;Lhkd;Lbgp;Lisf;Lgbt;)V

    return-object v2
.end method
