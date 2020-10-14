.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldis;->a:Lrof;

    iput-object p2, p0, Ldis;->b:Lrof;

    iput-object p3, p0, Ldis;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldis;->a:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v0

    iget-object v1, p0, Ldis;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    iget-object v2, p0, Ldis;->c:Lrof;

    check-cast v2, Lenu;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    new-instance v3, Ldiq;

    invoke-virtual {v2}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ldiq;-><init>(Landroid/content/Context;Lnde;)V

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    return-object v3
.end method
