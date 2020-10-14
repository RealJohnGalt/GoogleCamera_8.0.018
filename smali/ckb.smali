.class public Lckb;
.super Lcjz;
.source "PG"


# instance fields
.field public final synthetic b:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    iput-object p1, p0, Lckb;->b:Lckc;

    invoke-direct {p0}, Lcjz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lckb;->b:Lckc;

    iget-object v0, v0, Lckc;->a:Ldil;

    invoke-interface {v0}, Ldil;->b()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lckb;->b:Lckc;

    iget-object v0, v0, Lckc;->c:Lgtd;

    invoke-interface {v0}, Lgtd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckb;->b:Lckc;

    iget-object v1, v0, Lckc;->a:Ldil;

    iget-object v0, v0, Lckc;->c:Lgtd;

    invoke-interface {v0}, Lgtd;->j()I

    move-result v0

    iget-object v2, p0, Lckb;->b:Lckc;

    iget-object v2, v2, Lckc;->c:Lgtd;

    invoke-interface {v2}, Lgtd;->k()I

    move-result v2

    iget-object v3, p0, Lckb;->b:Lckc;

    iget-object v3, v3, Lckc;->c:Lgtd;

    invoke-interface {v3}, Lgtd;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldil;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lckb;->b:Lckc;

    iget-object v0, v0, Lckc;->b:Lgql;

    invoke-virtual {v0}, Lgql;->a()V

    return-void
.end method
