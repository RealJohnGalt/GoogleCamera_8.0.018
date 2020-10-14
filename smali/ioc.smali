.class public final Lioc;
.super Limu;
.source "PG"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Liqt;


# direct methods
.method public constructor <init>(Linf;Liot;Ljja;Lnde;Ldcr;Lipx;Licd;Ljava/util/concurrent/Executor;Ljava/lang/String;Liqt;Ljava/lang/String;Lbov;Liqg;Lpxt;)V
    .locals 16

    move-object/from16 v15, p0

    new-instance v13, Lini;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lini;-><init>(Z)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p7

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Limu;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Liqg;Ljja;Lnde;Ldcr;Lipx;Ljava/lang/String;Lbov;Lljf;Licd;Lini;Lpxt;)V

    move-object/from16 v0, p9

    iput-object v0, v15, Lioc;->t:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v15, Lioc;->u:Liqt;

    return-void
.end method


# virtual methods
.method public final a(Lncc;Liqt;)V
    .locals 4

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object v0

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Limu;->a(Lncc;Liqt;)V

    iget-object v0, p0, Lioc;->a:Lini;

    iget-object v1, p0, Lioc;->t:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lini;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lioc;->c:Liqt;

    iget-object v0, p0, Lioc;->c:Liqt;

    iget-object v1, p0, Lioc;->u:Liqt;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    iget-object v0, p0, Limu;->h:Liot;

    invoke-virtual {p0}, Limu;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Liot;->a(Lncc;JLiqr;)Lios;

    move-result-object p1

    iput-object p1, p0, Lioc;->d:Lios;

    iget-object p1, p0, Limu;->g:Linf;

    invoke-static {}, Lfkr;->a()Lfkq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfkq;->a(Liqt;)V

    invoke-virtual {v0}, Lfkq;->a()Lfkr;

    move-result-object p2

    invoke-virtual {p1, p2}, Linf;->a(Lfkr;)V

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object p1

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lioc;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lioc;->a:Lini;

    invoke-virtual {v0}, Lini;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lioc;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lioc;->a:Lini;

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, Lioc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lini;->a(IILjava/lang/String;)V

    iget-object v0, p0, Limu;->o:Liqg;

    invoke-virtual {v0}, Liqg;->a()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "finish. Ignoring as session was already finished."

    invoke-virtual {p0, v0}, Limu;->b(Ljava/lang/String;)V

    return-void
.end method
