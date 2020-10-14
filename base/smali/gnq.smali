.class public final Lgnq;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->a:Lrof;

    iput-object p2, p0, Lgnq;->b:Lrof;

    iput-object p3, p0, Lgnq;->c:Lrof;

    iput-object p4, p0, Lgnq;->d:Lrof;

    iput-object p5, p0, Lgnq;->e:Lrof;

    iput-object p6, p0, Lgnq;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgnq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldud;

    iget-object v0, p0, Lgnq;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnsr;

    iget-object v0, p0, Lgnq;->c:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v4

    iget-object v0, p0, Lgnq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Lgnq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgau;

    iget-object v0, p0, Lgnq;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldzs;

    new-instance v0, Lgnp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgnp;-><init>(Ldud;Lnsr;Lncr;Lcwn;Lgau;Ldzs;)V

    return-object v0
.end method
