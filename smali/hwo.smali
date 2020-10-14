.class public final Lhwo;
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

    iput-object v1, v0, Lhwo;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lhwo;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lhwo;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lhwo;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lhwo;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lhwo;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lhwo;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lhwo;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lhwo;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lhwo;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lhwo;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lhwo;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lhwo;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhwo;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhwo;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhwo;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhwo;->q:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhwo;
    .locals 19

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lhwo;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lhwo;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v18
.end method


# virtual methods
.method public final a()Lhvy;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhwo;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmtj;

    iget-object v1, v0, Lhwo;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnhm;

    iget-object v1, v0, Lhwo;->c:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v5

    iget-object v1, v0, Lhwo;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhch;

    iget-object v1, v0, Lhwo;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmtl;

    iget-object v1, v0, Lhwo;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    iget-object v1, v0, Lhwo;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgrg;

    iget-object v1, v0, Lhwo;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmvp;

    iget-object v1, v0, Lhwo;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmvp;

    iget-object v1, v0, Lhwo;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmvp;

    iget-object v1, v0, Lhwo;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqwl;

    iget-object v1, v0, Lhwo;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhwo;->m:Lrof;

    check-cast v1, Lhak;

    invoke-virtual {v1}, Lhak;->a()Lhai;

    move-result-object v14

    iget-object v1, v0, Lhwo;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmuu;

    iget-object v1, v0, Lhwo;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbbw;

    iget-object v1, v0, Lhwo;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhgh;

    iget-object v1, v0, Lhwo;->q:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldfz;

    new-instance v1, Lhvy;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lhvy;-><init>(Lmtj;Lnhm;Lncr;Lhch;Lmtl;Lgrg;Lmvp;Lmvp;Lmvp;Lqwl;Ljava/util/concurrent/Executor;Lhai;Lmuu;Lbbw;Lhgh;Ldfz;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwo;->a()Lhvy;

    move-result-object v0

    return-object v0
.end method
