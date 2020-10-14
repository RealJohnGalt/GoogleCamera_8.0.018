.class public final Lhfr;
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

    iput-object p1, p0, Lhfr;->a:Lrof;

    iput-object p2, p0, Lhfr;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhfr;->a:Lrof;

    check-cast v0, Lial;

    invoke-virtual {v0}, Lial;->a()Liak;

    move-result-object v0

    iget-object v1, p0, Lhfr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcz;

    new-instance v2, Liaj;

    iget-object v3, v0, Liak;->a:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhif;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Liak;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Liak;->b:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Liak;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v1, v4}, Liak;->a(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v1}, Liaj;-><init>(Lhif;Lncq;Lhcz;)V

    return-object v2
.end method
