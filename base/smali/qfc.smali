.class public abstract Lqfc;
.super Lqgb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgb;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqey;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lqfc;->a()Lqey;

    move-result-object v0

    invoke-interface {v0}, Lqey;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lqex;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqex;

    invoke-interface {p1}, Lqex;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqfc;->a()Lqey;

    move-result-object v0

    invoke-interface {p1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lqey;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lqex;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqex;

    if-eqz v0, :cond_0

    check-cast p1, Lqex;

    invoke-interface {p1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lqex;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqfc;->a()Lqey;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lqey;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
