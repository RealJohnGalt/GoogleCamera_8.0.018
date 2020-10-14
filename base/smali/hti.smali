.class public final synthetic Lhti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhtj;

.field public final b:Lnhc;


# direct methods
.method public constructor <init>(Lhtj;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Lhtj;

    iput-object p2, p0, Lhti;->b:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhti;->a:Lhtj;

    iget-object v1, p0, Lhti;->b:Lnhc;

    invoke-interface {v1}, Lnhc;->a()Lnhg;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lhtj;->c:Lhuy;

    invoke-virtual {v3, v1}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v3

    invoke-virtual {v3}, Lhux;->d()Lnyd;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Lnhc;->b()Lnxu;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v7}, Lnyd;->close()V

    return-void

    :cond_1
    iget-object v1, v0, Lhtj;->b:Leau;

    invoke-interface {v1, v6}, Leau;->b(Lnxu;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Lnyd;->close()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lhux;->f()Lnyd;

    move-result-object v8

    invoke-virtual {v3}, Lhux;->e()Lnyd;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Lhux;->c()Lnig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lnig;->a()Lntg;

    move-result-object v1

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lhxz;->a(Lnxu;Ljava/lang/String;)Lnxu;

    move-result-object v1

    :cond_3
    move-object v9, v1

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    invoke-virtual {v1, v7}, Lmtj;->a(Lnca;)V

    if-eqz v10, :cond_4

    invoke-virtual {v1, v10}, Lmtj;->a(Lnca;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v1, v8}, Lmtj;->a(Lnca;)V

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Lhux;->b()Lnig;

    move-result-object v3

    invoke-interface {v3}, Lnig;->a()Lntg;

    move-result-object v3

    iget-object v3, v3, Lntg;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lhxz;->a(Lnxu;Ljava/lang/String;)Lnxu;

    move-result-object v3

    iget-object v4, v0, Lhtj;->b:Leau;

    invoke-interface {v4, v3}, Leau;->a(Lnxu;)I

    move-result v5

    iget-object v3, v0, Lhtj;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lhtj;->b:Leau;

    invoke-interface/range {v4 .. v10}, Leau;->a(ILnxu;Lnyd;Lnyd;Lnxu;Lnyd;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lhtj;->d:Lnhf;

    invoke-interface {v0, v2}, Lnhf;->a(Lnhg;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lhtj;->a:Ljava/lang/String;

    const-string v3, "Error binning frame"

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lnca;->close()V

    :cond_6
    :goto_0
    return-void
.end method
