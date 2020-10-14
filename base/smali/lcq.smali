.class public final Llcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Llcd;

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


# direct methods
.method public constructor <init>(Llcd;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcq;->a:Llcd;

    iput-object p2, p0, Llcq;->b:Lrof;

    iput-object p3, p0, Llcq;->c:Lrof;

    iput-object p4, p0, Llcq;->d:Lrof;

    iput-object p5, p0, Llcq;->e:Lrof;

    iput-object p6, p0, Llcq;->f:Lrof;

    iput-object p7, p0, Llcq;->g:Lrof;

    iput-object p8, p0, Llcq;->h:Lrof;

    iput-object p9, p0, Llcq;->i:Lrof;

    iput-object p10, p0, Llcq;->j:Lrof;

    iput-object p11, p0, Llcq;->k:Lrof;

    iput-object p12, p0, Llcq;->l:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llcq;->a:Llcd;

    iget-object v2, v0, Llcq;->b:Lrof;

    check-cast v2, Lenu;

    invoke-virtual {v2}, Lenu;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Llcq;->c:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v3, v0, Llcq;->d:Lrof;

    check-cast v3, Lrlu;

    invoke-virtual {v3}, Lrlu;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Llcq;->e:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Llcq;->f:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcwn;

    iget-object v6, v0, Llcq;->g:Lrof;

    invoke-static {v6}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v11

    iget-object v6, v0, Llcq;->h:Lrof;

    invoke-static {v6}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v12

    iget-object v13, v0, Llcq;->i:Lrof;

    iget-object v6, v0, Llcq;->j:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkxo;

    iget-object v6, v0, Llcq;->k:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lmtl;

    iget-object v6, v0, Llcq;->l:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lnde;

    new-instance v16, Lkld;

    invoke-interface {v2}, Lbfx;->d()Lmtj;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_0
    move-object v6, v3

    iget-object v1, v1, Llcd;->b:Llca;

    iget-object v7, v1, Llca;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v1, Llca;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object/from16 v3, v16

    move-object v5, v2

    invoke-direct/range {v3 .. v15}, Lkld;-><init>(Landroid/content/Context;Lmtj;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lkxo;Lcwn;Lrln;Lrln;Lrof;Lmtl;Lnde;)V

    return-object v16
.end method
