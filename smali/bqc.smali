.class public final Lbqc;
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

    iput-object p1, p0, Lbqc;->a:Lrof;

    iput-object p2, p0, Lbqc;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbqc;->a:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v0

    iget-object v1, p0, Lbqc;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwl;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v2

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    new-instance v3, Lbpx;

    invoke-direct {v3, v2}, Lbpx;-><init>(Lqxb;)V

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    new-instance v0, Lmtc;

    invoke-direct {v0, v1}, Lmtc;-><init>(Lqwl;)V

    invoke-virtual {v2, v0}, Lqxb;->a(Lqwl;)Z

    return-object v2
.end method
