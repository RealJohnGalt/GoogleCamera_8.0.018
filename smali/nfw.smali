.class public final Lnfw;
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

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Lrof;

    iput-object p2, p0, Lnfw;->b:Lrof;

    iput-object p3, p0, Lnfw;->c:Lrof;

    iput-object p4, p0, Lnfw;->d:Lrof;

    iput-object p5, p0, Lnfw;->e:Lrof;

    iput-object p6, p0, Lnfw;->f:Lrof;

    iput-object p7, p0, Lnfw;->g:Lrof;

    iput-object p8, p0, Lnfw;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnfw;->a:Lrof;

    check-cast v0, Lnen;

    invoke-virtual {v0}, Lnen;->a()Lnel;

    move-result-object v2

    invoke-static {}, Ldgj;->a()Lndm;

    move-result-object v3

    iget-object v0, p0, Lnfw;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnfh;

    iget-object v0, p0, Lnfw;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnfw;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lngb;

    iget-object v0, p0, Lnfw;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lndo;

    iget-object v0, p0, Lnfw;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnde;

    iget-object v0, p0, Lnfw;->g:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v9

    iget-object v0, p0, Lnfw;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnfj;

    new-instance v0, Lnfv;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lnfv;-><init>(Lnel;Lndm;Lnfh;Ljava/util/concurrent/Executor;Lngb;Lndo;Lnde;Lncr;Lnfj;)V

    return-object v0
.end method
