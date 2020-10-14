.class public final Lhmc;
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

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->a:Lrof;

    iput-object p2, p0, Lhmc;->b:Lrof;

    iput-object p3, p0, Lhmc;->c:Lrof;

    iput-object p4, p0, Lhmc;->d:Lrof;

    iput-object p5, p0, Lhmc;->e:Lrof;

    iput-object p6, p0, Lhmc;->f:Lrof;

    iput-object p7, p0, Lhmc;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lhmb;
    .locals 9

    iget-object v0, p0, Lhmc;->a:Lrof;

    check-cast v0, Lenv;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lhmc;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnwx;

    iget-object v0, p0, Lhmc;->c:Lrof;

    check-cast v0, Leny;

    invoke-virtual {v0}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v0, p0, Lhmc;->d:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v5

    iget-object v0, p0, Lhmc;->e:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v6

    iget-object v0, p0, Lhmc;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmtl;

    iget-object v0, p0, Lhmc;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnde;

    new-instance v0, Lhmb;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhmb;-><init>(Landroid/app/Activity;Lnwx;Landroid/view/WindowManager;Lncq;Lbfx;Lmtl;Lnde;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhmc;->a()Lhmb;

    move-result-object v0

    return-object v0
.end method
