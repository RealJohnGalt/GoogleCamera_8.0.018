.class public final Lggj;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->a:Lrof;

    iput-object p2, p0, Lggj;->b:Lrof;

    iput-object p3, p0, Lggj;->c:Lrof;

    iput-object p4, p0, Lggj;->d:Lrof;

    iput-object p5, p0, Lggj;->e:Lrof;

    iput-object p6, p0, Lggj;->f:Lrof;

    iput-object p7, p0, Lggj;->g:Lrof;

    iput-object p8, p0, Lggj;->h:Lrof;

    iput-object p9, p0, Lggj;->i:Lrof;

    iput-object p10, p0, Lggj;->j:Lrof;

    iput-object p11, p0, Lggj;->k:Lrof;

    iput-object p12, p0, Lggj;->l:Lrof;

    iput-object p13, p0, Lggj;->m:Lrof;

    iput-object p14, p0, Lggj;->n:Lrof;

    iput-object p15, p0, Lggj;->o:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lggi;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lggj;->a:Lrof;

    check-cast v1, Lenu;

    iget-object v2, v0, Lggj;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnmf;

    iget-object v2, v0, Lggj;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkkh;

    iget-object v2, v0, Lggj;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbkw;

    iget-object v2, v0, Lggj;->e:Lrof;

    check-cast v2, Leny;

    invoke-virtual {v2}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v8

    iget-object v2, v0, Lggj;->f:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v9

    iget-object v2, v0, Lggj;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnde;

    iget-object v2, v0, Lggj;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkiz;

    iget-object v2, v0, Lggj;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcoz;

    iget-object v2, v0, Lggj;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhlx;

    iget-object v2, v0, Lggj;->k:Lrof;

    check-cast v2, Lerg;

    invoke-virtual {v2}, Lerg;->a()Lbfs;

    move-result-object v14

    iget-object v2, v0, Lggj;->l:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llpv;

    iget-object v2, v0, Lggj;->m:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmtl;

    iget-object v2, v0, Lggj;->n:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcwn;

    iget-object v2, v0, Lggj;->o:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnch;

    new-instance v2, Lggi;

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v4

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lggi;-><init>(Landroid/content/Context;Lnmf;Lkkh;Lbkw;Landroid/view/WindowManager;Lncr;Lnde;Lkiz;Lcoz;Lhlx;Lbfs;Llpv;Lmtl;Lcwn;Lnch;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggj;->a()Lggi;

    move-result-object v0

    return-object v0
.end method
