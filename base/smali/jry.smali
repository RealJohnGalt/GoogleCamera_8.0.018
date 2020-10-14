.class public final synthetic Ljry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljrz;


# direct methods
.method public constructor <init>(Ljrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Ljrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljry;->a:Ljrz;

    iget-object v1, v0, Ljrz;->c:Ljsc;

    iget-object v1, v1, Ljsc;->O:Ljtj;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljtb;

    iget-object v1, v1, Ljtb;->f:Ljtg;

    iget-object v2, v1, Ljtg;->m:Lmtl;

    new-instance v3, Ljsu;

    invoke-direct {v3, v1}, Ljsu;-><init>(Ljtg;)V

    invoke-virtual {v2, v3}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljrz;->c:Ljsc;

    iget-object v3, v1, Ljsc;->t:Ljra;

    iget-object v1, v3, Ljra;->k:Lnsr;

    invoke-interface {v1}, Lnsr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Ljra;->e:Ldil;

    iget-object v2, v3, Ljra;->k:Lnsr;

    invoke-interface {v2}, Lnsr;->j()I

    move-result v2

    iget-object v4, v3, Ljra;->k:Lnsr;

    invoke-interface {v4}, Lnsr;->k()I

    move-result v4

    iget-object v5, v3, Ljra;->k:Lnsr;

    invoke-interface {v5}, Lnsr;->l()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Ldil;->a(IIF)V

    :cond_0
    iget-object v1, v3, Ljra;->b:Lgql;

    invoke-virtual {v1}, Lgql;->a()V

    iget-object v1, v3, Ljra;->c:Lgqy;

    invoke-virtual {v1}, Lgqy;->a()V

    iget-object v1, v3, Ljra;->m:Lmtj;

    iget-object v2, v3, Ljra;->f:Lbcn;

    iget-object v4, v3, Ljra;->k:Lnsr;

    iget-object v5, v3, Ljra;->r:Lgrg;

    iget-object v5, v5, Lgrg;->a:Lmve;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lbcn;->a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, v0, Ljrz;->c:Ljsc;

    iget-object v0, v0, Ljsc;->e:Lmve;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
