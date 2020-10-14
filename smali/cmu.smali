.class public final Lcmu;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmu;->a:Lrof;

    iput-object p2, p0, Lcmu;->b:Lrof;

    iput-object p3, p0, Lcmu;->c:Lrof;

    iput-object p4, p0, Lcmu;->d:Lrof;

    iput-object p5, p0, Lcmu;->e:Lrof;

    iput-object p6, p0, Lcmu;->f:Lrof;

    iput-object p7, p0, Lcmu;->g:Lrof;

    iput-object p8, p0, Lcmu;->h:Lrof;

    iput-object p9, p0, Lcmu;->i:Lrof;

    iput-object p10, p0, Lcmu;->j:Lrof;

    iput-object p11, p0, Lcmu;->k:Lrof;

    iput-object p12, p0, Lcmu;->l:Lrof;

    iput-object p13, p0, Lcmu;->m:Lrof;

    iput-object p14, p0, Lcmu;->n:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcmu;->a:Lrof;

    check-cast v1, Lcnq;

    invoke-virtual {v1}, Lcnq;->a()Lcnp;

    move-result-object v3

    iget-object v1, v0, Lcmu;->b:Lrof;

    check-cast v1, Lcnd;

    invoke-virtual {v1}, Lcnd;->a()Lcnc;

    move-result-object v4

    iget-object v1, v0, Lcmu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lenn;

    iget-object v1, v0, Lcmu;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lisj;

    iget-object v1, v0, Lcmu;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmtl;

    iget-object v1, v0, Lcmu;->f:Lrof;

    check-cast v1, Lenu;

    iget-object v9, v0, Lcmu;->g:Lrof;

    iget-object v2, v0, Lcmu;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lljh;

    iget-object v2, v0, Lcmu;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhlx;

    iget-object v2, v0, Lcmu;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkam;

    iget-object v2, v0, Lcmu;->k:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcwn;

    iget-object v2, v0, Lcmu;->l:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v14

    iget-object v2, v0, Lcmu;->m:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lisg;

    iget-object v2, v0, Lcmu;->n:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llpv;

    new-instance v17, Lcmt;

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lcmt;-><init>(Lcnt;Lcng;Lenn;Lisj;Lmtl;Landroid/content/Context;Lrof;Lljh;Lhlx;Lkam;Lcwn;Lbfx;Lisg;Llpv;)V

    return-object v17
.end method
