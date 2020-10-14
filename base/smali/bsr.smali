.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsr;->a:Lrof;

    iput-object p2, p0, Lbsr;->b:Lrof;

    iput-object p3, p0, Lbsr;->c:Lrof;

    iput-object p4, p0, Lbsr;->d:Lrof;

    iput-object p5, p0, Lbsr;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbsr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbte;

    iget-object v1, p0, Lbsr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtc;

    iget-object v2, p0, Lbsr;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh;

    iget-object v3, p0, Lbsr;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    iget-object v4, p0, Lbsr;->e:Lrof;

    check-cast v4, Lerf;

    invoke-virtual {v4}, Lerf;->a()Lbfx;

    move-result-object v4

    sget-object v5, Lcwu;->az:Lcwo;

    invoke-interface {v3, v5}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    new-instance v3, Lbsn;

    invoke-direct {v3, v2, v0, v1, v4}, Lbsn;-><init>(Lbsh;Lbte;Lbtc;Lbfx;)V

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
