.class public final Ldek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;

.field public final b:Lnxh;


# direct methods
.method public constructor <init>(Lcwn;Lnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Lcwn;

    iput-object p2, p0, Ldek;->b:Lnxh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxa;->g:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxa;->f:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldek;->b:Lnxh;

    iget-boolean v0, v0, Lnxh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxa;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxb;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxb;->i:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldek;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxi;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxa;->h:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxa;->l:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ldek;->a:Lcwn;

    sget-object v1, Lcxa;->m:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method
