.class public final synthetic Liwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lqxb;

.field public final b:Lrln;

.field public final c:Lrln;

.field public final d:Lqxb;

.field public final e:Lbfx;

.field public final f:Lmwh;

.field public final g:Lrln;

.field public final h:Lmtl;


# direct methods
.method public constructor <init>(Lqxb;Lrln;Lrln;Lqxb;Lbfx;Lmwh;Lrln;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwg;->a:Lqxb;

    iput-object p2, p0, Liwg;->b:Lrln;

    iput-object p3, p0, Liwg;->c:Lrln;

    iput-object p4, p0, Liwg;->d:Lqxb;

    iput-object p5, p0, Liwg;->e:Lbfx;

    iput-object p6, p0, Liwg;->f:Lmwh;

    iput-object p7, p0, Liwg;->g:Lrln;

    iput-object p8, p0, Liwg;->h:Lmtl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liwg;->a:Lqxb;

    iget-object v1, p0, Liwg;->b:Lrln;

    iget-object v2, p0, Liwg;->c:Lrln;

    iget-object v3, p0, Liwg;->d:Lqxb;

    iget-object v4, p0, Liwg;->e:Lbfx;

    iget-object v5, p0, Liwg;->f:Lmwh;

    iget-object v6, p0, Liwg;->g:Lrln;

    iget-object v7, p0, Liwg;->h:Lmtl;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizi;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizb;

    invoke-virtual {v3, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lbfx;->d()Lmtj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liwh;

    invoke-direct {v2, v0}, Liwh;-><init>(Lizb;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    invoke-interface {v6}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liwi;

    invoke-direct {v2, v0}, Liwi;-><init>(Lizz;)V

    invoke-static {v2, v7}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    new-instance v2, Liwf;

    invoke-direct {v2, v0}, Liwf;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    return-void
.end method
