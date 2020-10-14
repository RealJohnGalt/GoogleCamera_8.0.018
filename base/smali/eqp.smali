.class public final Leqp;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Lrof;

    iput-object p2, p0, Leqp;->b:Lrof;

    iput-object p3, p0, Leqp;->c:Lrof;

    iput-object p4, p0, Leqp;->d:Lrof;

    iput-object p5, p0, Leqp;->e:Lrof;

    iput-object p6, p0, Leqp;->f:Lrof;

    iput-object p7, p0, Leqp;->g:Lrof;

    iput-object p8, p0, Leqp;->h:Lrof;

    iput-object p9, p0, Leqp;->i:Lrof;

    iput-object p10, p0, Leqp;->j:Lrof;

    iput-object p11, p0, Leqp;->k:Lrof;

    iput-object p12, p0, Leqp;->l:Lrof;

    iput-object p13, p0, Leqp;->m:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Leqp;
    .locals 15

    new-instance v14, Leqp;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Leqp;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leqp;->a:Lrof;

    check-cast v1, Leri;

    invoke-virtual {v1}, Leri;->a()Lfin;

    move-result-object v1

    iget-object v2, v0, Leqp;->b:Lrof;

    check-cast v2, Lenu;

    invoke-virtual {v2}, Lenu;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Leqp;->c:Lrof;

    check-cast v2, Liwa;

    invoke-virtual {v2}, Liwa;->a()Livz;

    move-result-object v4

    iget-object v2, v0, Leqp;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmwh;

    iget-object v2, v0, Leqp;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmwh;

    iget-object v2, v0, Leqp;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmwh;

    iget-object v2, v0, Leqp;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmwh;

    iget-object v2, v0, Leqp;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmwh;

    iget-object v2, v0, Leqp;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmwh;

    iget-object v2, v0, Leqp;->j:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcwn;

    iget-object v2, v0, Leqp;->k:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfkk;

    iget-object v2, v0, Leqp;->l:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    iget-object v3, v0, Leqp;->m:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/concurrent/Executor;

    new-instance v6, Lqca;

    invoke-direct {v6}, Lqca;-><init>()V

    new-instance v3, Leqo;

    move-object/from16 v16, v3

    invoke-direct/range {v3 .. v15}, Leqo;-><init>(Livz;Landroid/content/Context;Lqac;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lcwn;Lfkk;Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v1, v3}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-object v3
.end method
