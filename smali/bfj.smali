.class public final Lbfj;
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
.method public constructor <init>(Lbbo;Lbca;Lbcu;Lbcw;Llmt;Llmq;Lmtl;Llpv;Lbbw;Lnsr;Lmvp;Lmvp;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lmtj;

    invoke-direct {v12}, Lmtj;-><init>()V

    iput-object v12, v0, Lbfj;->a:Lmtj;

    invoke-interface/range {p10 .. p10}, Lnsr;->s()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p10 .. p10}, Lnsr;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v4}, Lpxw;->a(Z)V

    iput-object v1, v0, Lbfj;->d:Lbca;

    iput-object v2, v0, Lbfj;->b:Llmt;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbfj;->c:Llmq;

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Lbcu;->a(Lbbw;)Lbcr;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Lnsr;->b()Lntl;

    move-result-object v7

    if-eqz p13, :cond_2

    new-instance v13, Lbfh;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v6, p4

    move-object v8, p1

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lbfh;-><init>(Lmtj;Lbcr;Lbcw;Lntl;Lbbo;Ljava/util/Set;Lbdr;Llpv;)V

    invoke-virtual {v2, v13}, Llmt;->a(Llnc;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lbes;

    sget v3, Lqdj;->b:I

    sget-object v8, Lqfw;->a:Lqfw;

    move-object v3, v10

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lbes;-><init>(Lbbo;Lbcr;Lbcw;Lntl;Ljava/util/Set;Llpv;)V

    invoke-virtual {v2, v10}, Llmt;->a(Llnc;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lbca;->a()V

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Lbca;->a(Lmvp;)Lnca;

    move-result-object v1

    invoke-virtual {v12, v1}, Lmtj;->a(Lnca;)V

    new-instance v1, Lbfi;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lbfi;-><init>(Lbcw;)V

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    invoke-interface {v3, v1, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v12, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbfj;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lbfj;->d:Lbca;

    invoke-virtual {v0}, Lbca;->a()V

    iget-object v0, p0, Lbfj;->b:Llmt;

    invoke-virtual {v0}, Llmt;->b()V

    iget-object v0, p0, Lbfj;->c:Llmq;

    invoke-virtual {v0}, Llmq;->c()V

    return-void
.end method
