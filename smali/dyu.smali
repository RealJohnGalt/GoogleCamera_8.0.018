.class public final Ldyu;
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

    iput-object v1, v0, Ldyu;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Ldyu;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Ldyu;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Ldyu;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Ldyu;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Ldyu;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Ldyu;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Ldyu;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Ldyu;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Ldyu;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Ldyu;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Ldyu;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Ldyu;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldyu;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldyu;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldyu;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldyu;->q:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Ldyu;
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

    new-instance v18, Ldyu;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Ldyu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v18
.end method


# virtual methods
.method public final a()Ldyt;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyu;->a:Lrof;

    check-cast v1, Lecg;

    invoke-virtual {v1}, Lecg;->a()Lecf;

    move-result-object v3

    iget-object v1, v0, Ldyu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leca;

    iget-object v1, v0, Ldyu;->c:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v5

    iget-object v1, v0, Ldyu;->d:Lrof;

    check-cast v1, Lgpj;

    invoke-virtual {v1}, Lgpj;->a()Lpxt;

    move-result-object v6

    iget-object v1, v0, Ldyu;->e:Lrof;

    check-cast v1, Lgph;

    invoke-virtual {v1}, Lgph;->a()Lpxt;

    move-result-object v7

    iget-object v1, v0, Ldyu;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpxt;

    iget-object v1, v0, Ldyu;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpxt;

    iget-object v1, v0, Ldyu;->h:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v10

    iget-object v1, v0, Ldyu;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfsr;

    iget-object v1, v0, Ldyu;->j:Lrof;

    check-cast v1, Likz;

    invoke-virtual {v1}, Likz;->a()Liky;

    move-result-object v12

    iget-object v1, v0, Ldyu;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcwn;

    iget-object v1, v0, Ldyu;->l:Lrof;

    check-cast v1, Ldel;

    invoke-virtual {v1}, Ldel;->a()Ldek;

    move-result-object v14

    iget-object v1, v0, Ldyu;->m:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v15

    iget-object v1, v0, Ldyu;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnde;

    iget-object v1, v0, Ldyu;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldgo;

    iget-object v1, v0, Ldyu;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ledi;

    iget-object v1, v0, Ldyu;->q:Lrof;

    check-cast v1, Lecs;

    invoke-virtual {v1}, Lecs;->a()Lecr;

    move-result-object v19

    new-instance v1, Ldyt;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Ldyt;-><init>(Lecf;Leca;Lgtd;Lpxt;Lpxt;Lpxt;Lpxt;Lrln;Lfsr;Liky;Lcwn;Ldek;Lncr;Lnde;Ldgo;Ledi;Lecr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldyu;->a()Ldyt;

    move-result-object v0

    return-object v0
.end method
