.class public final Lers;
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

.field public final k:Lrof;

.field public final l:Lrof;

.field public final m:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lers;->a:Lrof;

    iput-object p2, p0, Lers;->b:Lrof;

    iput-object p3, p0, Lers;->c:Lrof;

    iput-object p4, p0, Lers;->d:Lrof;

    iput-object p5, p0, Lers;->e:Lrof;

    iput-object p6, p0, Lers;->f:Lrof;

    iput-object p7, p0, Lers;->g:Lrof;

    iput-object p8, p0, Lers;->h:Lrof;

    iput-object p9, p0, Lers;->i:Lrof;

    iput-object p10, p0, Lers;->j:Lrof;

    iput-object p11, p0, Lers;->k:Lrof;

    iput-object p12, p0, Lers;->l:Lrof;

    iput-object p13, p0, Lers;->m:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lers;->a:Lrof;

    iget-object v2, p0, Lers;->b:Lrof;

    iget-object v3, p0, Lers;->c:Lrof;

    iget-object v4, p0, Lers;->d:Lrof;

    iget-object v5, p0, Lers;->e:Lrof;

    iget-object v0, p0, Lers;->f:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v6

    iget-object v0, p0, Lers;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmtl;

    iget-object v0, p0, Lers;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lers;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqwl;

    iget-object v0, p0, Lers;->j:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v10

    iget-object v0, p0, Lers;->k:Lrof;

    check-cast v0, Lmuk;

    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v11

    iget-object v0, p0, Lers;->l:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnde;

    iget-object v0, p0, Lers;->m:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkas;

    new-instance v14, Lerr;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lerr;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrln;Lmtl;Ljava/util/concurrent/Executor;Lqwl;Lncq;Lmuj;Lnde;Lkas;)V

    return-object v14
.end method
