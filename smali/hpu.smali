.class public final Lhpu;
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

.field public final r:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhpu;->a:Lrof;

    move-object v1, p2

    iput-object v1, v0, Lhpu;->b:Lrof;

    move-object v1, p3

    iput-object v1, v0, Lhpu;->c:Lrof;

    move-object v1, p4

    iput-object v1, v0, Lhpu;->d:Lrof;

    move-object v1, p5

    iput-object v1, v0, Lhpu;->e:Lrof;

    move-object v1, p6

    iput-object v1, v0, Lhpu;->f:Lrof;

    move-object v1, p7

    iput-object v1, v0, Lhpu;->g:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lhpu;->h:Lrof;

    move-object v1, p9

    iput-object v1, v0, Lhpu;->i:Lrof;

    move-object v1, p10

    iput-object v1, v0, Lhpu;->j:Lrof;

    move-object v1, p11

    iput-object v1, v0, Lhpu;->k:Lrof;

    move-object v1, p12

    iput-object v1, v0, Lhpu;->l:Lrof;

    move-object v1, p13

    iput-object v1, v0, Lhpu;->m:Lrof;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhpu;->n:Lrof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhpu;->o:Lrof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhpu;->p:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhpu;->q:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhpu;->r:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhpu;
    .locals 20

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

    move-object/from16 v18, p17

    new-instance v19, Lhpu;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lhpu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lhpt;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhpu;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    iget-object v1, v0, Lhpu;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v3

    iget-object v1, v0, Lhpu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpxt;

    iget-object v1, v0, Lhpu;->d:Lrof;

    check-cast v1, Lhou;

    invoke-virtual {v1}, Lhou;->a()Lhot;

    move-result-object v5

    iget-object v1, v0, Lhpu;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgql;

    iget-object v1, v0, Lhpu;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lhpu;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbdy;

    iget-object v1, v0, Lhpu;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnhm;

    iget-object v1, v0, Lhpu;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmwh;

    iget-object v1, v0, Lhpu;->j:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmwh;

    iget-object v1, v0, Lhpu;->k:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgrg;

    iget-object v1, v0, Lhpu;->l:Lrof;

    check-cast v1, Ljzh;

    invoke-virtual {v1}, Ljzh;->a()Lpxt;

    move-result-object v13

    iget-object v1, v0, Lhpu;->m:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfkk;

    iget-object v15, v0, Lhpu;->n:Lrof;

    iget-object v1, v0, Lhpu;->o:Lrof;

    check-cast v1, Lbdv;

    invoke-virtual {v1}, Lbdv;->a()Lbdu;

    move-result-object v16

    iget-object v1, v0, Lhpu;->p:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhuk;

    iget-object v1, v0, Lhpu;->q:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcwn;

    iget-object v1, v0, Lhpu;->r:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbcd;

    new-instance v1, Lhpt;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lhpt;-><init>(Lgtd;Lpxt;Lhot;Lgql;Ljava/util/concurrent/ScheduledExecutorService;Lbdy;Lnhm;Lmwh;Lmwh;Lgrg;Lpxt;Lfkk;Lrof;Lbdu;Lhuk;Lcwn;Lbcd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpu;->a()Lhpt;

    move-result-object v0

    return-object v0
.end method
