.class public final Lfrr;
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

    iput-object p1, p0, Lfrr;->a:Lrof;

    iput-object p2, p0, Lfrr;->b:Lrof;

    iput-object p3, p0, Lfrr;->c:Lrof;

    iput-object p4, p0, Lfrr;->d:Lrof;

    iput-object p5, p0, Lfrr;->e:Lrof;

    iput-object p6, p0, Lfrr;->f:Lrof;

    iput-object p7, p0, Lfrr;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfrr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfvb;

    iget-object v0, p0, Lfrr;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgau;

    iget-object v0, p0, Lfrr;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    iget-object v0, p0, Lfrr;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Lfrr;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxt;

    iget-object v0, p0, Lfrr;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmvp;

    iget-object v0, p0, Lfrr;->g:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v7

    new-instance v0, Lfrq;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfrq;-><init>(Lfvb;Lgau;Lpxt;Lpxt;Lmvp;Lgtd;)V

    return-object v0
.end method
