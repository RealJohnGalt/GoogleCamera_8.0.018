.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbb;


# instance fields
.field public final a:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcgn;->a:Lcwn;

    sget-object v1, Lcwa;->o:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Llhg;
    .locals 1

    sget-object v0, Llhg;->f:Llhg;

    return-object v0
.end method

.method public final h()Lpxt;
    .locals 1

    sget-object v0, Lntl;->b:Lntl;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcgn;->a:Lcwn;

    sget-object v1, Lcwu;->z:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
