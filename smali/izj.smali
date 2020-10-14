.class public final Lizj;
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

    iput-object p1, p0, Lizj;->a:Lrof;

    iput-object p2, p0, Lizj;->b:Lrof;

    iput-object p3, p0, Lizj;->c:Lrof;

    iput-object p4, p0, Lizj;->d:Lrof;

    iput-object p5, p0, Lizj;->e:Lrof;

    iput-object p6, p0, Lizj;->f:Lrof;

    iput-object p7, p0, Lizj;->g:Lrof;

    iput-object p8, p0, Lizj;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lizj;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    iget-object v0, p0, Lizj;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lizj;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfkk;

    iget-object v0, p0, Lizj;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lizw;

    iget-object v0, p0, Lizj;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldij;

    iget-object v0, p0, Lizj;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkiz;

    iget-object v0, p0, Lizj;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgch;

    iget-object v0, p0, Lizj;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lljh;

    new-instance v0, Lizi;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lizi;-><init>(Ljava/util/concurrent/Executor;Lfkk;Lizw;Ldij;Lkiz;Lgch;Lljh;)V

    return-object v0
.end method
