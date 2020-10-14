.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbco;


# instance fields
.field public final a:Lmtj;

.field public final b:Llmt;

.field public final c:Llmq;

.field public final d:Lbca;


# direct methods
.method public constructor <init>(Lbbo;Lbca;Lbcu;Lbcw;Lbdq;Llmt;Llmq;Lmtl;Ljava/util/Set;Llna;Llpv;Lbbw;Lnsr;Lmvp;Lmvp;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lmtj;

    invoke-direct {v14}, Lmtj;-><init>()V

    iput-object v14, v0, Lbej;->a:Lmtj;

    invoke-interface/range {p13 .. p13}, Lnsr;->s()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p13 .. p13}, Lnsr;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v6}, Lpxw;->a(Z)V

    iput-object v1, v0, Lbej;->d:Lbca;

    iput-object v2, v0, Lbej;->b:Llmt;

    iput-object v3, v0, Lbej;->c:Llmq;

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    invoke-virtual {v5, v6}, Lbcu;->a(Lbbw;)Lbcr;

    move-result-object v7

    invoke-interface/range {p13 .. p13}, Lnsr;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p5

    move-object/from16 v6, p13

    invoke-interface {v5, v4, v6}, Lbdq;->a(Lmvp;Lnsr;)Lbdr;

    move-result-object v5

    invoke-virtual {v14, v5}, Lmtj;->a(Lnca;)V

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p13

    const/4 v5, 0x0

    move-object v12, v5

    :goto_1
    invoke-interface/range {p13 .. p13}, Lnsr;->b()Lntl;

    move-result-object v9

    if-eqz p16, :cond_3

    new-instance v15, Lbfh;

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v5 .. v13}, Lbfh;-><init>(Lmtj;Lbcr;Lbcw;Lntl;Lbbo;Ljava/util/Set;Lbdr;Llpv;)V

    invoke-virtual {v2, v15}, Llmt;->a(Llnc;)V

    goto :goto_2

    :cond_3
    new-instance v12, Lbes;

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, Lbes;-><init>(Lbbo;Lbcr;Lbcw;Lntl;Ljava/util/Set;Llpv;)V

    invoke-virtual {v2, v12}, Llmt;->a(Llnc;)V

    :goto_2
    move-object/from16 v2, p10

    invoke-virtual {v3, v2}, Llmq;->a(Llmz;)V

    invoke-virtual/range {p2 .. p2}, Lbca;->a()V

    invoke-virtual {v1, v4}, Lbca;->a(Lmvp;)Lnca;

    move-result-object v1

    invoke-virtual {v14, v1}, Lmtj;->a(Lnca;)V

    new-instance v1, Lbei;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lbei;-><init>(Lbcw;)V

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    invoke-interface {v3, v1, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v14, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public constructor <init>(Lbbo;Lbca;Lbcu;Lbcw;Lbdq;Llmt;Llmq;Lmtl;Ljava/util/Set;Llna;Llpv;Lbbw;Lnsr;Lmvp;Lmvp;Z[B)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lbej;-><init>(Lbbo;Lbca;Lbcu;Lbcw;Lbdq;Llmt;Llmq;Lmtl;Ljava/util/Set;Llna;Llpv;Lbbw;Lnsr;Lmvp;Lmvp;Z)V

    invoke-virtual {p7}, Llmq;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbej;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lbej;->d:Lbca;

    invoke-virtual {v0}, Lbca;->a()V

    iget-object v0, p0, Lbej;->b:Llmt;

    invoke-virtual {v0}, Llmt;->b()V

    iget-object v0, p0, Lbej;->c:Llmq;

    invoke-virtual {v0}, Llmq;->c()V

    return-void
.end method
