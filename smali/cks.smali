.class public final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Lrof;

    iput-object p2, p0, Lcks;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcks;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iget-object v0, p0, Lcks;->b:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v0

    new-instance v1, Lckr;

    invoke-direct {v1}, Lckr;-><init>()V

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-object v1
.end method
