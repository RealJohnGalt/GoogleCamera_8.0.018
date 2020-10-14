.class public final Lhsk;
.super Ljava/lang/Object;
.source "PG"


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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v1, v0, Lhsk;->a:Lrof;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhsk;->b:Lrof;

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v3, v0, Lhsk;->c:Lrof;

    const/4 v1, 0x4

    invoke-static {v4, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v4, v0, Lhsk;->d:Lrof;

    const/4 v1, 0x5

    invoke-static {v5, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v5, v0, Lhsk;->e:Lrof;

    const/4 v1, 0x6

    invoke-static {v6, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v6, v0, Lhsk;->f:Lrof;

    const/4 v1, 0x7

    invoke-static {v7, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v7, v0, Lhsk;->g:Lrof;

    const/16 v1, 0x8

    invoke-static {v8, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v8, v0, Lhsk;->h:Lrof;

    const/16 v1, 0x9

    invoke-static {v9, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v9, v0, Lhsk;->i:Lrof;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v10, v0, Lhsk;->j:Lrof;

    const/16 v1, 0xb

    invoke-static {v11, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v11, v0, Lhsk;->k:Lrof;

    const/16 v1, 0xc

    invoke-static {v12, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v12, v0, Lhsk;->l:Lrof;

    const/16 v1, 0xd

    invoke-static {v13, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v13, v0, Lhsk;->m:Lrof;

    const/16 v1, 0xe

    invoke-static {v14, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v14, v0, Lhsk;->n:Lrof;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhsk;->o:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lqzx;->rrpNJWCiCTEIBT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lhrz;)Lhsj;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    new-instance v19, Lhsj;

    move-object/from16 v1, v19

    iget-object v2, v0, Lhsk;->a:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v3

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhsk;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpxt;

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v4, v0, Lhsk;->c:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnhm;

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhsk;->d:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpxt;

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v6, v0, Lhsk;->e:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqwl;

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lhsk;->f:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnsr;

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhsk;->g:Lrof;

    check-cast v8, Lntf;

    invoke-virtual {v8}, Lntf;->a()Lntc;

    move-result-object v9

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Lhsk;->h:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmtj;

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lhsk;->i:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpxt;

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lhsk;->j:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbju;

    move-object v11, v12

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v12, v0, Lhsk;->k:Lrof;

    invoke-interface {v12}, Lrof;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcwn;

    move-object v12, v13

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v13, v0, Lhsk;->l:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Leau;

    move-object v13, v14

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v14, v0, Lhsk;->m:Lrof;

    invoke-interface {v14}, Lrof;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldzs;

    move-object v14, v15

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-static {v15, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhsk;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsr;

    move-object v15, v1

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhsk;->n:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhg;

    move-object/from16 v16, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lhsk;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhsk;->o:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    move-object/from16 v17, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lhsk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lhsk;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lhsj;-><init>(Lncr;Lpxt;Lnhm;Lpxt;Lqwl;Lnsr;Lntc;Lmtj;Lpxt;Lbju;Lcwn;Leau;Ldzs;Lnsr;Llhg;Lnde;Lhrz;)V

    return-object v19
.end method
