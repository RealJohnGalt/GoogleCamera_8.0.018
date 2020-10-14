.class public final synthetic Lkcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Lkde;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 4

    iget-object v0, p0, Lkcr;->a:Lkde;

    iget-object v1, v0, Lkde;->b:Lkdf;

    sget-object v2, Lkdf;->b:Ljava/lang/String;

    iget-object v1, v1, Lkdf;->m:Lisg;

    sget-object v2, Liru;->i:Liso;

    invoke-interface {v1, v2}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v1

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lkde;->b:Lkdf;

    iget-object v3, v3, Lkdf;->n:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhg;

    iget-object v0, v0, Lkde;->b:Lkdf;

    iget-object v0, v0, Lkdf;->l:Lcoz;

    invoke-virtual {v0}, Lcoz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llhg;->f:Llhg;

    invoke-virtual {v0, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llhg;->c:Llhg;

    invoke-virtual {v0, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "off"

    invoke-interface {v1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    new-instance v0, Lkcs;

    invoke-direct {v0, v1}, Lkcs;-><init>(Lmwh;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkct;->a:Lnca;

    :goto_0
    return-object v0
.end method
