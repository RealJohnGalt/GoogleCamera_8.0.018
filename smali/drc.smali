.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Ldoj;

.field public b:Ldnn;

.field public final synthetic c:J

.field public final synthetic d:Ldre;


# direct methods
.method public constructor <init>(Ldre;J)V
    .locals 4

    iput-object p1, p0, Ldrc;->d:Ldre;

    iput-wide p2, p0, Ldrc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldre;->c:Ldog;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    add-long/2addr v1, p2

    :goto_0
    invoke-interface {v0, v1, v2}, Ldog;->b(J)Ldoj;

    move-result-object v0

    iput-object v0, p0, Ldrc;->a:Ldoj;

    iget-object p1, p1, Ldre;->a:Ldny;

    invoke-static {p1, p2, p3}, Ldnn;->a(Ldny;J)Ldnn;

    move-result-object p1

    iput-object p1, p0, Ldrc;->b:Ldnn;

    return-void
.end method

.method private final a()Ldnn;
    .locals 3

    iget-object v0, p0, Ldrc;->d:Ldre;

    iget-object v0, v0, Ldre;->a:Ldny;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldnn;->a(Ldny;J)Ldnn;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ldnn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldrc;->a:Ldoj;

    invoke-interface {v1}, Ldoj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldrc;->d:Ldre;

    iget-object v0, v0, Ldre;->b:Ldnp;

    iget-object v1, p0, Ldrc;->a:Ldoj;

    invoke-interface {v1}, Ldoj;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldnp;->a(J)Ldnn;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldrc;->b:Ldnn;

    invoke-virtual {v0}, Ldnn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldrc;->a()Ldnn;

    move-result-object v0

    iput-object v0, p0, Ldrc;->b:Ldnn;

    :cond_0
    iget-object v0, p0, Ldrc;->b:Ldnn;

    invoke-virtual {v0}, Ldnn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldrc;->b:Ldnn;

    invoke-virtual {v0}, Ldnn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldrc;->a()Ldnn;

    move-result-object v0

    iput-object v0, p0, Ldrc;->b:Ldnn;

    :cond_0
    iget-object v0, p0, Ldrc;->b:Ldnn;

    iget-object v1, p0, Ldrc;->d:Ldre;

    iget-object v1, v1, Ldre;->a:Ldny;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ldnn;->a(Ldny;J)Ldnn;

    move-result-object v1

    iput-object v1, p0, Ldrc;->b:Ldnn;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
