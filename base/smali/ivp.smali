.class public final Livp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;

.field public final b:Lmwh;

.field public final c:Ljpc;


# direct methods
.method public constructor <init>(Lcwn;Lmwh;Ljpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Lcwn;

    iput-object p2, p0, Livp;->b:Lmwh;

    iput-object p3, p0, Livp;->c:Ljpc;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Livp;->b:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Livp;->a:Lcwn;

    sget-object v1, Lcwu;->aH:Lcwo;

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


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Livp;->a:Lcwn;

    sget-object v1, Lcwu;->aF:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Livp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Livp;->a:Lcwn;

    sget-object v1, Lcwu;->aG:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Livp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livp;->c:Ljpc;

    invoke-interface {v0}, Ljpc;->c()Ljpb;

    move-result-object v0

    sget-object v1, Ljpb;->f:Ljpb;

    invoke-virtual {v0, v1}, Ljpb;->a(Ljpb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Livp;->a:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    return v0
.end method
