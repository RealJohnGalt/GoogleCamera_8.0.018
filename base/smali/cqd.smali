.class public final Lcqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->aO:Lcwo;

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

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->s:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcqd;->a:Lcwn;

    sget-object v2, Lcwu;->r:Lcwq;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->t:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->u:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->v:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->w:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->aN:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcqd;->a:Lcwn;

    sget-object v1, Lcwu;->aP:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->h(Lcwo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
