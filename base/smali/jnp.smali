.class public final Ljnp;
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

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnp;->a:Lrof;

    iput-object p2, p0, Ljnp;->b:Lrof;

    iput-object p3, p0, Ljnp;->c:Lrof;

    iput-object p4, p0, Ljnp;->d:Lrof;

    iput-object p5, p0, Ljnp;->e:Lrof;

    iput-object p6, p0, Ljnp;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 8

    iget-object v0, p0, Ljnp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmwh;

    iget-object v0, p0, Ljnp;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Ljnp;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Ljnp;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lisr;

    iget-object v0, p0, Ljnp;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lisq;

    iget-object v0, p0, Ljnp;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lisf;

    new-instance v0, Ljno;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljno;-><init>(Lmwh;Lmwh;Lmwh;Lisr;Lisq;Lisf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljnp;->a()Ljno;

    move-result-object v0

    return-object v0
.end method
