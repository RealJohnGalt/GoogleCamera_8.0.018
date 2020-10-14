.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbb;


# instance fields
.field public a:Llhg;

.field public b:Z

.field public final c:Lcgu;

.field public final d:Lcgn;

.field public final e:Lcgs;

.field public final f:Lcgp;


# direct methods
.method public constructor <init>(Lcgu;Lcgn;Lcgs;Lcgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->c:Lcgu;

    iput-object p2, p0, Lcgl;->d:Lcgn;

    iput-object p3, p0, Lcgl;->e:Lcgs;

    iput-object p4, p0, Lcgl;->f:Lcgp;

    return-void
.end method

.method private final n()Lcbb;
    .locals 2

    sget-object v0, Llhg;->a:Llhg;

    iget-object v0, p0, Lcgl;->a:Llhg;

    invoke-virtual {v0}, Llhg;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcgl;->c:Lcgu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgl;->f:Lcgp;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcgl;->e:Lcgs;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcgl;->d:Lcgn;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcgl;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Llhg;
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->g()Llhg;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpxt;
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->h()Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lcgl;->n()Lcbb;

    move-result-object v0

    invoke-interface {v0}, Lcbb;->m()Z

    move-result v0

    return v0
.end method
