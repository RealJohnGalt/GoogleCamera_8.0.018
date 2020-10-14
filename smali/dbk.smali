.class public final Ldbk;
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

    iput-object p1, p0, Ldbk;->a:Lrof;

    iput-object p2, p0, Ldbk;->b:Lrof;

    iput-object p3, p0, Ldbk;->c:Lrof;

    iput-object p4, p0, Ldbk;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldbk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iget-object v1, p0, Ldbk;->b:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v1

    iget-object v2, p0, Ldbk;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbs;

    iget-object v3, p0, Ldbk;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxo;

    invoke-static {v0, v1, v2, v3}, Ldbj;->a(Lmwh;Lbfx;Ldbs;Lkxo;)Ljhx;

    move-result-object v0

    return-object v0
.end method
