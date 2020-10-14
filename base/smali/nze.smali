.class public final Lnze;
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

    iput-object p1, p0, Lnze;->a:Lrof;

    iput-object p2, p0, Lnze;->b:Lrof;

    iput-object p3, p0, Lnze;->c:Lrof;

    iput-object p4, p0, Lnze;->d:Lrof;

    iput-object p5, p0, Lnze;->e:Lrof;

    iput-object p6, p0, Lnze;->f:Lrof;

    iput-object p7, p0, Lnze;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnze;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loam;

    iget-object v0, p0, Lnze;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnyo;

    iget-object v0, p0, Lnze;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnys;

    iget-object v0, p0, Lnze;->d:Lrof;

    check-cast v0, Ljng;

    invoke-virtual {v0}, Ljng;->a()Lnzo;

    move-result-object v5

    iget-object v0, p0, Lnze;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnze;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnde;

    iget-object v0, p0, Lnze;->g:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v8

    new-instance v0, Lnzd;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnzd;-><init>(Loam;Lnyo;Lnys;Lnzo;Ljava/util/concurrent/Executor;Lnde;Lncr;)V

    return-object v0
.end method
