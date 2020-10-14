.class public final Lnzq;
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

    iput-object p1, p0, Lnzq;->a:Lrof;

    iput-object p2, p0, Lnzq;->b:Lrof;

    iput-object p3, p0, Lnzq;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnzp;
    .locals 3

    iget-object v0, p0, Lnzq;->a:Lrof;

    check-cast v0, Lnyz;

    invoke-virtual {v0}, Lnyz;->a()Lnyy;

    move-result-object v0

    iget-object v1, p0, Lnzq;->b:Lrof;

    check-cast v1, Lnzm;

    invoke-virtual {v1}, Lnzm;->a()Lnzl;

    move-result-object v1

    iget-object v2, p0, Lnzq;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnys;

    new-instance v2, Lnzp;

    invoke-direct {v2, v0, v1}, Lnzp;-><init>(Lnyy;Lnzl;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnzq;->a()Lnzp;

    move-result-object v0

    return-object v0
.end method
