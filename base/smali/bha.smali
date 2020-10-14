.class public final Lbha;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbha;->a:Lrof;

    iput-object p2, p0, Lbha;->b:Lrof;

    iput-object p3, p0, Lbha;->c:Lrof;

    iput-object p4, p0, Lbha;->d:Lrof;

    iput-object p5, p0, Lbha;->e:Lrof;

    iput-object p6, p0, Lbha;->f:Lrof;

    iput-object p7, p0, Lbha;->g:Lrof;

    iput-object p8, p0, Lbha;->h:Lrof;

    iput-object p9, p0, Lbha;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbha;->a:Lrof;

    check-cast v0, Lenv;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lbha;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhf;

    iget-object v0, p0, Lbha;->c:Lrof;

    check-cast v0, Leri;

    invoke-virtual {v0}, Leri;->a()Lfin;

    move-result-object v4

    iget-object v0, p0, Lbha;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbgq;

    iget-object v0, p0, Lbha;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgn;

    iget-object v0, p0, Lbha;->f:Lrof;

    check-cast v0, Lerh;

    invoke-virtual {v0}, Lerh;->a()Lbfs;

    move-result-object v7

    iget-object v0, p0, Lbha;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtl;

    iget-object v0, p0, Lbha;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbha;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v0, Lbgz;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbgz;-><init>(Landroid/app/Activity;Lbhf;Lfin;Lbgq;Lbgn;Lbfs;Lmtl;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
