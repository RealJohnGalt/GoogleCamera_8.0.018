.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxr;->a:Lrof;

    check-cast v1, Letf;

    invoke-virtual {v1}, Letf;->a()Leth;

    move-result-object v1

    iget-object v1, v1, Leth;->a:Leuf;

    iget-object v2, v1, Leuf;->bg:Lrof;

    new-instance v3, Lmxv;

    invoke-direct {v3, v2}, Lmxv;-><init>(Lrof;)V

    invoke-static {v3}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v2

    sget-object v3, Lmyb;->a:Lmyc;

    invoke-static {v3}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v3

    iget-object v4, v1, Leuf;->D:Lrof;

    new-instance v11, Lcbn;

    invoke-direct {v11, v2, v3, v4}, Lcbn;-><init>(Lrof;Lrof;Lrof;)V

    sget-object v4, Lbxj;->a:Lbxk;

    invoke-static {v4}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v4

    iget-object v5, v1, Leuf;->Z:Lrof;

    iget-object v6, v1, Leuf;->bg:Lrof;

    iget-object v7, v1, Leuf;->h:Lrof;

    invoke-static {v5, v6, v7}, Lchl;->a(Lrof;Lrof;Lrof;)Lchl;

    move-result-object v15

    new-instance v5, Lmym;

    invoke-direct {v5, v3}, Lmym;-><init>(Lrof;)V

    new-instance v6, Lmyk;

    invoke-direct {v6, v3}, Lmyk;-><init>(Lrof;)V

    new-instance v8, Lcfn;

    invoke-direct {v8, v15, v2, v5, v6}, Lcfn;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    iget-object v9, v1, Leuf;->di:Lrof;

    iget-object v10, v1, Leuf;->h:Lrof;

    new-instance v2, Lbxu;

    move-object v5, v2

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v5 .. v10}, Lbxu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    invoke-static {v2}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v10

    iget-object v2, v1, Leuf;->ds:Lrof;

    invoke-static {v2}, Lcfx;->a(Lrof;)Lcfx;

    move-result-object v2

    iget-object v3, v1, Leuf;->bP:Lrof;

    new-instance v14, Lcga;

    invoke-direct {v14, v2, v3}, Lcga;-><init>(Lrof;Lrof;)V

    iget-object v2, v1, Leuf;->du:Lrof;

    new-instance v3, Lcgd;

    invoke-direct {v3, v2}, Lcgd;-><init>(Lrof;)V

    iget-object v13, v1, Leuf;->ds:Lrof;

    iget-object v2, v1, Leuf;->dp:Lrof;

    iget-object v5, v1, Leuf;->v:Lrof;

    iget-object v6, v1, Leuf;->cn:Lrof;

    iget-object v7, v1, Leuf;->di:Lrof;

    iget-object v8, v1, Leuf;->dq:Lrof;

    iget-object v9, v1, Leuf;->fE:Lrof;

    iget-object v12, v1, Leuf;->h:Lrof;

    new-instance v25, Lcfq;

    move-object/from16 v24, v12

    move-object/from16 v12, v25

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v12 .. v24}, Lcfq;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    invoke-static/range {v25 .. v25}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v2

    iget-object v7, v1, Leuf;->dp:Lrof;

    iget-object v9, v1, Leuf;->D:Lrof;

    new-instance v1, Lbxn;

    move-object v5, v1

    move-object v6, v11

    move-object v8, v4

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lbxn;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    invoke-static {v1}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v1

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxl;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
