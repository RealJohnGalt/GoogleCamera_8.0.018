.class public final Lczb;
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

    iput-object p1, p0, Lczb;->a:Lrof;

    iput-object p2, p0, Lczb;->b:Lrof;

    iput-object p3, p0, Lczb;->c:Lrof;

    iput-object p4, p0, Lczb;->d:Lrof;

    iput-object p5, p0, Lczb;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lczb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lczb;->b:Lrof;

    iget-object v2, p0, Lczb;->c:Lrof;

    iget-object v3, p0, Lczb;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipx;

    iget-object v4, p0, Lczb;->e:Lrof;

    check-cast v4, Lerf;

    invoke-virtual {v4}, Lerf;->a()Lbfx;

    move-result-object v4

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqc;

    invoke-virtual {v3, v5}, Lipx;->a(Liqc;)V

    invoke-interface {v4}, Lbfx;->d()Lmtj;

    move-result-object v4

    new-instance v5, Lcyz;

    invoke-direct {v5, v3, v1}, Lcyz;-><init>(Lipx;Lrof;)V

    invoke-virtual {v4, v5}, Lmtj;->a(Lnca;)V

    if-eqz v0, :cond_0

    check-cast v2, Lcza;

    invoke-virtual {v2}, Lcza;->a()Lcyy;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
