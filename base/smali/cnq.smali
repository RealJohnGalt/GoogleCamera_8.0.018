.class public final Lcnq;
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

    iput-object p1, p0, Lcnq;->a:Lrof;

    iput-object p2, p0, Lcnq;->b:Lrof;

    iput-object p3, p0, Lcnq;->c:Lrof;

    iput-object p4, p0, Lcnq;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcnp;
    .locals 4

    iget-object v0, p0, Lcnq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iget-object v0, p0, Lcnq;->b:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v0

    iget-object v1, p0, Lcnq;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldil;

    iget-object v2, p0, Lcnq;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Lcnp;

    invoke-direct {v3, v0, v1, v2}, Lcnp;-><init>(Lbfx;Ldil;Lcwn;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnq;->a()Lcnp;

    move-result-object v0

    return-object v0
.end method
