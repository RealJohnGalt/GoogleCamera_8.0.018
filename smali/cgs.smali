.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbb;


# instance fields
.field public final a:Lcwn;

.field public final b:Lbfs;


# direct methods
.method public constructor <init>(Lbfs;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgs;->b:Lbfs;

    iput-object p2, p0, Lcgs;->a:Lcwn;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcgs;->b:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Llhg;
    .locals 1

    sget-object v0, Llhg;->i:Llhg;

    return-object v0
.end method

.method public final h()Lpxt;
    .locals 2

    iget-object v0, p0, Lcgs;->b:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_0
    invoke-static {v0}, Lbfv;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lntl;->a:Lntl;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcgs;->a:Lcwn;

    sget-object v1, Lcwu;->z:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcgs;->a:Lcwn;

    sget-object v1, Lcwa;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
