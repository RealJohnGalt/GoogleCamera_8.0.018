.class public final Lnjn;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->a:Lrof;

    iput-object p2, p0, Lnjn;->b:Lrof;

    iput-object p3, p0, Lnjn;->c:Lrof;

    iput-object p4, p0, Lnjn;->d:Lrof;

    iput-object p5, p0, Lnjn;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnjn;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v2

    iget-object v0, p0, Lnjn;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnjn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnlq;

    iget-object v0, p0, Lnjn;->d:Lrof;

    check-cast v0, Lnny;

    invoke-virtual {v0}, Lnny;->a()Lnnx;

    move-result-object v5

    iget-object v0, p0, Lnjn;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    new-instance v0, Lnjm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnjm;-><init>(Lncr;Ljava/util/concurrent/Executor;Lnlq;Lnnx;Lnde;)V

    return-object v0
.end method
