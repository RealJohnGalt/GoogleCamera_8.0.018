.class public final Lfci;
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

    iput-object p1, p0, Lfci;->a:Lrof;

    iput-object p2, p0, Lfci;->b:Lrof;

    iput-object p3, p0, Lfci;->c:Lrof;

    iput-object p4, p0, Lfci;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfci;->a:Lrof;

    check-cast v0, Lkoc;

    invoke-virtual {v0}, Lkoc;->a()Lkob;

    move-result-object v0

    iget-object v1, p0, Lfci;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lfci;->c:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v3, p0, Lfci;->d:Lrof;

    check-cast v3, Leri;

    invoke-virtual {v3}, Leri;->a()Lfin;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    invoke-interface {v2}, Lbfx;->d()Lmtj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    return-object v0
.end method
