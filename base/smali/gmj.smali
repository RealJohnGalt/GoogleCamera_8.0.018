.class public final synthetic Lgmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgmn;

.field public final b:Lgoy;

.field public final c:Lncr;

.field public final d:Lgpa;

.field public final e:Lgqd;

.field public final f:Lgpo;


# direct methods
.method public constructor <init>(Lgmn;Lgoy;Lncr;Lgpa;Lgqd;Lgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Lgmn;

    iput-object p2, p0, Lgmj;->b:Lgoy;

    iput-object p3, p0, Lgmj;->c:Lncr;

    iput-object p4, p0, Lgmj;->d:Lgpa;

    iput-object p5, p0, Lgmj;->e:Lgqd;

    iput-object p6, p0, Lgmj;->f:Lgpo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lgmj;->a:Lgmn;

    iget-object v0, v1, Lgmj;->b:Lgoy;

    iget-object v9, v1, Lgmj;->c:Lncr;

    iget-object v10, v1, Lgmj;->d:Lgpa;

    iget-object v11, v1, Lgmj;->e:Lgqd;

    iget-object v12, v1, Lgmj;->f:Lgpo;

    :try_start_0
    invoke-interface {v0}, Lgoy;->c()Lqwl;

    move-result-object v2

    invoke-interface {v2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnxu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v8, Lgmn;->a:Leau;

    invoke-interface {v2, v15}, Leau;->a(Lnxu;)I

    move-result v14

    new-instance v13, Lgmk;

    move-object v2, v13

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lgmk;-><init>(Lgmn;Lgqd;Lgpo;Lgoy;Lgpa;)V

    new-instance v7, Lgml;

    move-object v2, v7

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lgml;-><init>(Lgmn;Lgqd;Lgpo;Lgoy;Lgpa;)V

    invoke-static {}, Liqr;->a()Liqr;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " + used internally by Moments. Not a shutter initiated shot"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lncr;->d(Ljava/lang/String;)V

    iget-object v3, v8, Lgmn;->f:Ledi;

    invoke-virtual {v3, v2}, Ledi;->a(Liqr;)Ledg;

    move-result-object v3

    iget-object v4, v8, Lgmn;->d:Lcwn;

    sget-object v5, Lcxb;->a:Lcwo;

    invoke-interface {v4}, Lcwn;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v7, v8, Lgmn;->b:Lnsr;

    invoke-static {v7}, Lqzl;->a(Lnsr;)Lntx;

    move-result-object v7

    iget-object v7, v7, Lntx;->b:Lncc;

    iget v6, v7, Lncc;->a:I

    iget v5, v7, Lncc;->b:I

    const/4 v1, 0x0

    if-le v6, v5, :cond_0

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget v1, v7, Lncc;->b:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    iget-object v1, v8, Lgmn;->d:Lcwn;

    sget-object v5, Lcxb;->t:Lcwo;

    invoke-interface {v1, v5}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v1, v3, Ledg;->i:Lqdh;

    if-nez v1, :cond_1

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    iput-object v1, v3, Ledg;->i:Lqdh;

    :cond_1
    iget-object v1, v3, Ledg;->i:Lqdh;

    invoke-virtual {v1, v13}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v1, v3, Ledg;->g:Lqdh;

    if-nez v1, :cond_3

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    iput-object v1, v3, Ledg;->g:Lqdh;

    :cond_3
    iget-object v1, v3, Ledg;->g:Lqdh;

    invoke-virtual {v1, v12}, Lqdh;->c(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v17, v4

    goto :goto_3

    :cond_4
    iget-object v1, v8, Lgmn;->b:Lnsr;

    iget-object v4, v8, Lgmn;->c:Lhil;

    invoke-static {v1, v4}, Ldyz;->a(Lnsr;Lhil;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v1

    iget-object v4, v8, Lgmn;->d:Lcwn;

    sget-object v5, Lcxb;->t:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v3, v13}, Ledg;->a(Lebp;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v3, v12}, Ledg;->a(Leby;)V

    :goto_2
    move-object/from16 v17, v1

    :goto_3
    new-instance v1, Lhcf;

    new-instance v3, Lhcc;

    invoke-direct {v3}, Lhcc;-><init>()V

    new-instance v4, Lhcx;

    invoke-direct {v4}, Lhcx;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v1, v11, v5, v3, v4}, Lhcf;-><init>(Lgqd;Liqb;Lhce;Lhcg;)V

    :try_start_1
    iget-object v13, v8, Lgmn;->a:Leau;

    sget-object v18, Lhgn;->b:Lhgn;

    sget-object v19, Lhgi;->b:Lhgi;

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    invoke-interface/range {v13 .. v20}, Leau;->a(ILiqr;Lhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;)Ledf;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Llkd;->vypFu:Ljava/lang/String;

    invoke-interface {v9, v2}, Lncr;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_6

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v9, v0}, Lncr;->f(Ljava/lang/String;)V

    new-instance v1, Lgmm;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgmm;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v1}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v2, v8, Lgmn;->a:Leau;

    new-instance v3, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v1, v3}, Leau;->a(Ledf;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_2
    invoke-interface {v0}, Lgoy;->c()Lqwl;

    move-result-object v2

    invoke-interface {v2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lnxu;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lgox;->a(Lgoy;[I)Lnyd;

    move-result-object v24

    invoke-interface {v0}, Lgoy;->a()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting payload frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lgmn;->a:Leau;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-interface/range {v20 .. v25}, Leau;->a(Ledf;ILnxu;Lnyd;Lnyd;)V

    iget-object v0, v8, Lgmn;->a:Leau;

    invoke-interface {v0, v1}, Leau;->e(Ledf;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v9, v0}, Lncr;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lgmn;->a:Leau;

    invoke-interface {v0, v1}, Leau;->a(Ledf;)V

    new-instance v0, Lgmm;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end burst payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgmm;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, v8, Lgmn;->a:Leau;

    invoke-interface {v0, v1}, Leau;->b(Ledf;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v9, v0}, Lncr;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lgmn;->a:Leau;

    invoke-interface {v0, v1}, Leau;->a(Ledf;)V

    new-instance v0, Lgmm;

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    sget-object v2, Lgdo;->ujwkkNGSCJU:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgmm;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v2, "Failed to get metadata"

    invoke-interface {v9, v2, v0}, Lncr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lgmn;->a:Leau;

    invoke-interface {v2, v1}, Leau;->a(Ledf;)V

    invoke-interface {v10, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v9, v1, v0}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v9, v1}, Lncr;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Lapk;->ANiBARvCP:Ljava/lang/String;

    invoke-interface {v9, v1}, Lncr;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
