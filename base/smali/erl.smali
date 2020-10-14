.class public final Lerl;
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

.field public final i:Lrof;

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->a:Lrof;

    iput-object p2, p0, Lerl;->b:Lrof;

    iput-object p3, p0, Lerl;->c:Lrof;

    iput-object p4, p0, Lerl;->d:Lrof;

    iput-object p5, p0, Lerl;->e:Lrof;

    iput-object p6, p0, Lerl;->f:Lrof;

    iput-object p7, p0, Lerl;->g:Lrof;

    iput-object p8, p0, Lerl;->h:Lrof;

    iput-object p9, p0, Lerl;->i:Lrof;

    iput-object p10, p0, Lerl;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lerl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmuh;

    iget-object v3, p0, Lerl;->b:Lrof;

    iget-object v4, p0, Lerl;->c:Lrof;

    iget-object v5, p0, Lerl;->d:Lrof;

    iget-object v6, p0, Lerl;->e:Lrof;

    iget-object v7, p0, Lerl;->f:Lrof;

    iget-object v0, p0, Lerl;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lerl;->h:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v9

    iget-object v0, p0, Lerl;->i:Lrof;

    check-cast v0, Lmuk;

    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v10

    iget-object v0, p0, Lerl;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnde;

    new-instance v0, Lerk;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lerk;-><init>(Lmuh;Lrof;Lrof;Lrof;Lrof;Lrof;Ljava/util/concurrent/Executor;Lncq;Lmuj;Lnde;)V

    return-object v0
.end method
