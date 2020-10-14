.class public final Ldrs;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldrs;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Ldrs;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Ldrs;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Ldrs;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Ldrs;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Ldrs;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Ldrs;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Ldrs;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Ldrs;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Ldrs;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Ldrs;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Ldrs;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Ldrs;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldrs;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldrs;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldrs;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldrs;->q:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldrs;->a:Lrof;

    check-cast v1, Lenu;

    iget-object v2, v0, Ldrs;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Ldrs;->c:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v6

    iget-object v2, v0, Ldrs;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkdf;

    sget-object v2, Lcxp;->d:Lcxp;

    move-object v8, v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldrs;->e:Lrof;

    check-cast v2, Lerh;

    invoke-virtual {v2}, Lerh;->a()Lbfs;

    move-result-object v9

    iget-object v2, v0, Ldrs;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liov;

    iget-object v2, v0, Ldrs;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfkk;

    iget-object v2, v0, Ldrs;->h:Lrof;

    check-cast v2, Lenv;

    iget-object v3, v0, Ldrs;->i:Lrof;

    check-cast v3, Leri;

    invoke-virtual {v3}, Leri;->a()Lfin;

    move-result-object v13

    iget-object v3, v0, Ldrs;->j:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lmtl;

    iget-object v3, v0, Ldrs;->k:Lrof;

    check-cast v3, Lljp;

    invoke-virtual {v3}, Lljp;->a()Lljo;

    move-result-object v15

    iget-object v3, v0, Ldrs;->l:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Llbz;

    iget-object v3, v0, Ldrs;->m:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkas;

    iget-object v3, v0, Ldrs;->n:Lrof;

    invoke-static {v3}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v18

    iget-object v3, v0, Ldrs;->o:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lbga;

    iget-object v3, v0, Ldrs;->p:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcwn;

    iget-object v3, v0, Ldrs;->q:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lnxg;

    new-instance v22, Ldrr;

    move-object/from16 v3, v22

    invoke-virtual {v1}, Lenu;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lenv;->a()Landroid/app/Activity;

    move-result-object v12

    invoke-direct/range {v3 .. v21}, Ldrr;-><init>(Landroid/content/Context;ZLrln;Lkdf;Lcxp;Lbfs;Liov;Lfkk;Landroid/app/Activity;Lfin;Lmtl;Lljo;Llbz;Lkas;Lrln;Lbga;Lcwn;Lnxg;)V

    return-object v22
.end method
