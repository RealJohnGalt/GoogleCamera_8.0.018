.class public final Liqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnde;

.field public final b:Lcwn;

.field public final c:Lncr;

.field public final d:Lnzp;


# direct methods
.method public constructor <init>(Lnzp;Lnde;Lncr;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->d:Lnzp;

    iput-object p2, p0, Liqh;->a:Lnde;

    iput-object p4, p0, Liqh;->b:Lcwn;

    const-string p1, "GcaMediaStorage"

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Liqh;->c:Lncr;

    return-void
.end method


# virtual methods
.method public final a(J)Liqg;
    .locals 2

    sget-object v0, Ldvt;->a:Ldvt;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLdvt;Ljava/lang/String;)Liqg;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Liqh;->a:Lnde;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Liqh;->d:Lnzp;

    iget-object v8, v0, Liqh;->c:Lncr;

    iget-object v2, v0, Liqh;->b:Lcwn;

    new-instance v10, Liqg;

    invoke-static/range {p4 .. p4}, Lpxv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lnzp;->b:Lnzl;

    new-instance v5, Lnzk;

    iget-object v6, v4, Lnzl;->a:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x1

    invoke-static {v12, v6}, Lnzl;->a(Ljava/lang/Object;I)V

    iget-object v7, v4, Lnzl;->b:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lnzd;

    const/4 v7, 0x2

    invoke-static {v13, v7}, Lnzl;->a(Ljava/lang/Object;I)V

    iget-object v9, v4, Lnzl;->c:Lrof;

    check-cast v9, Ljng;

    invoke-virtual {v9}, Ljng;->a()Lnzo;

    move-result-object v14

    const/4 v9, 0x3

    invoke-static {v14, v9}, Lnzl;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lnzl;->d:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lnde;

    const/4 v11, 0x4

    invoke-static {v15, v11}, Lnzl;->a(Ljava/lang/Object;I)V

    iget-object v4, v4, Lnzl;->e:Lrof;

    check-cast v4, Lncp;

    invoke-virtual {v4}, Lncp;->a()Lncr;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v4, v9}, Lnzl;->a(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lnzk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnzd;Lnzo;Lnde;Lncr;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-object v1, v1, Lnzp;->a:Lnyy;

    new-instance v4, Lnyx;

    iget-object v11, v1, Lnyy;->a:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Loam;

    invoke-static {v12, v6}, Lnyy;->a(Ljava/lang/Object;I)V

    iget-object v6, v1, Lnyy;->b:Lrof;

    check-cast v6, Ljng;

    invoke-virtual {v6}, Ljng;->a()Lnzo;

    move-result-object v13

    invoke-static {v13, v7}, Lnyy;->a(Ljava/lang/Object;I)V

    iget-object v6, v1, Lnyy;->c:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lnyo;

    const/4 v6, 0x3

    invoke-static {v14, v6}, Lnyy;->a(Ljava/lang/Object;I)V

    sget-object v15, Lbnk;->a:Lobg;

    invoke-static {v15, v9}, Lnyy;->a(Ljava/lang/Object;I)V

    sget-object v6, Lbnl;->a:Lobf;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lnyy;->a(Ljava/lang/Object;I)V

    iget-object v7, v1, Lnyy;->d:Lrof;

    check-cast v7, Lncp;

    invoke-virtual {v7}, Lncp;->a()Lncr;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lnyy;->a(Ljava/lang/Object;I)V

    iget-object v9, v1, Lnyy;->e:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnde;

    const/4 v11, 0x7

    invoke-static {v9, v11}, Lnyy;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lnyy;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnys;

    const/16 v11, 0x8

    invoke-static {v1, v11}, Lnyy;->a(Ljava/lang/Object;I)V

    const/16 v11, 0x9

    invoke-static {v5, v11}, Lnyy;->a(Ljava/lang/Object;I)V

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lnyy;->a(Ljava/lang/Object;I)V

    const/16 v26, 0x8

    move-object v11, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v25}, Lnyx;-><init>(Loam;Lnzo;Lnyo;Lobg;Lobf;Lncr;Lnde;Lnys;Lnzh;Ljava/lang/String;JJ)V

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v9

    move-object v2, v10

    move-object v3, v4

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Liqg;-><init>(Lnyv;JLdvt;Ljava/lang/String;Lncr;Z)V

    iget-object v1, v0, Liqh;->c:Lncr;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Liqh;->a:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v10
.end method
