.class public final Ljua;
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

    iput-object p1, p0, Ljua;->a:Lrof;

    iput-object p2, p0, Ljua;->b:Lrof;

    iput-object p3, p0, Ljua;->c:Lrof;

    iput-object p4, p0, Ljua;->d:Lrof;

    iput-object p5, p0, Ljua;->e:Lrof;

    iput-object p6, p0, Ljua;->f:Lrof;

    iput-object p7, p0, Ljua;->g:Lrof;

    iput-object p8, p0, Ljua;->h:Lrof;

    iput-object p9, p0, Ljua;->i:Lrof;

    iput-object p10, p0, Ljua;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljtz;
    .locals 12

    iget-object v0, p0, Ljua;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkw;

    iget-object v0, p0, Ljua;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljua;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtj;

    iget-object v0, p0, Ljua;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmtl;

    iget-object v0, p0, Ljua;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkmd;

    iget-object v0, p0, Ljua;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljob;

    iget-object v0, p0, Ljua;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljms;

    iget-object v0, p0, Ljua;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljof;

    iget-object v0, p0, Ljua;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljpc;

    iget-object v0, p0, Ljua;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljva;

    new-instance v0, Ljtz;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljtz;-><init>(Lbkw;Ljava/util/concurrent/Executor;Lmtj;Lmtl;Lkmd;Ljob;Ljms;Ljof;Ljpc;Ljva;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljua;->a()Ljtz;

    move-result-object v0

    return-object v0
.end method
