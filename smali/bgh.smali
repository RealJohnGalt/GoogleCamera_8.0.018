.class public final Lbgh;
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

    iput-object p1, p0, Lbgh;->a:Lrof;

    iput-object p2, p0, Lbgh;->b:Lrof;

    iput-object p3, p0, Lbgh;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbgh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iget-object v1, p0, Lbgh;->b:Lrof;

    check-cast v1, Leri;

    invoke-virtual {v1}, Leri;->a()Lfin;

    move-result-object v1

    iget-object v2, p0, Lbgh;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbga;

    invoke-static {v0, v1, v2}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    new-instance v0, Lbgc;

    invoke-direct {v0, v2}, Lbgc;-><init>(Lbga;)V

    invoke-static {v0}, Ljib;->a(Ljava/lang/Runnable;)Ljhx;

    move-result-object v0

    return-object v0
.end method
