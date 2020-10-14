.class public final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->a:Lrof;

    iput-object p2, p0, Lgic;->b:Lrof;

    iput-object p3, p0, Lgic;->c:Lrof;

    iput-object p4, p0, Lgic;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgic;->a:Lrof;

    iget-object v1, p0, Lgic;->b:Lrof;

    iget-object v2, p0, Lgic;->c:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v3, p0, Lgic;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    sget-object v4, Lcwa;->F:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbli;

    invoke-interface {v2}, Lbfx;->d()Lmtj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
