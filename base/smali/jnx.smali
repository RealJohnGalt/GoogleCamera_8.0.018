.class public final Ljnx;
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

    iput-object p1, p0, Ljnx;->a:Lrof;

    iput-object p2, p0, Ljnx;->b:Lrof;

    iput-object p3, p0, Ljnx;->c:Lrof;

    iput-object p4, p0, Ljnx;->d:Lrof;

    iput-object p5, p0, Ljnx;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljnx;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljnx;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Ljnx;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Likk;

    iget-object v0, p0, Ljnx;->d:Lrof;

    check-cast v0, Ljnp;

    invoke-virtual {v0}, Ljnp;->a()Ljno;

    move-result-object v5

    iget-object v0, p0, Ljnx;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfkk;

    new-instance v0, Ljnw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljnw;-><init>(Landroid/content/Context;Lmwh;Likk;Ljno;Lfkk;)V

    return-object v0
.end method
