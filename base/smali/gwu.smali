.class public final Lgwu;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lrof;

    iput-object p2, p0, Lgwu;->b:Lrof;

    iput-object p3, p0, Lgwu;->c:Lrof;

    iput-object p4, p0, Lgwu;->d:Lrof;

    iput-object p5, p0, Lgwu;->e:Lrof;

    iput-object p6, p0, Lgwu;->f:Lrof;

    iput-object p7, p0, Lgwu;->g:Lrof;

    iput-object p8, p0, Lgwu;->h:Lrof;

    iput-object p9, p0, Lgwu;->i:Lrof;

    iput-object p10, p0, Lgwu;->j:Lrof;

    iput-object p11, p0, Lgwu;->k:Lrof;

    iput-object p12, p0, Lgwu;->l:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lgwu;
    .locals 14

    new-instance v13, Lgwu;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lgwu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgwu;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v2

    iget-object v0, p0, Lgwu;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lgwu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgxz;

    iget-object v1, p0, Lgwu;->d:Lrof;

    check-cast v1, Lgyf;

    invoke-virtual {v1}, Lgyf;->a()Lgye;

    move-result-object v4

    iget-object v1, p0, Lgwu;->e:Lrof;

    check-cast v1, Lbhl;

    invoke-virtual {v1}, Lbhl;->a()Lbhk;

    move-result-object v11

    iget-object v1, p0, Lgwu;->f:Lrof;

    check-cast v1, Lgyn;

    invoke-virtual {v1}, Lgyn;->a()Lgyp;

    move-result-object v6

    iget-object v1, p0, Lgwu;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgzy;

    iget-object v1, p0, Lgwu;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqwl;

    iget-object v1, p0, Lgwu;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lljf;

    iget-object v1, p0, Lgwu;->j:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v8

    iget-object v1, p0, Lgwu;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmwh;

    iget-object v1, p0, Lgwu;->l:Lrof;

    check-cast v1, Likz;

    invoke-virtual {v1}, Likz;->a()Liky;

    move-result-object v10

    new-instance v14, Lgxm;

    move-object v1, v14

    move-object v5, v11

    invoke-direct/range {v1 .. v10}, Lgxm;-><init>(Lncq;Lgxz;Lgye;Lbhk;Lgyp;Lljf;Lrln;Lmvp;Liky;)V

    sget-object v1, Lcvz;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbja;

    invoke-direct {v0, v14, v11, v13}, Lbja;-><init>(Lhaf;Lbhk;Lqwl;)V

    move-object v14, v0

    :cond_0
    new-instance v0, Lgwn;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lgwn;-><init>(Lhaf;Ljava/util/Set;)V

    new-instance v1, Lgzv;

    invoke-direct {v1, v0, v12}, Lgzv;-><init>(Lhaf;Lgzy;)V

    return-object v1
.end method
