.class public final synthetic Ljzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmtj;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lmtj;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzj;->a:Lmtj;

    iput-object p2, p0, Ljzj;->b:Lrof;

    iput-object p3, p0, Ljzj;->c:Lrof;

    iput-object p4, p0, Ljzj;->d:Lrof;

    iput-object p5, p0, Ljzj;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljzj;->a:Lmtj;

    iget-object v1, p0, Ljzj;->b:Lrof;

    iget-object v2, p0, Ljzj;->c:Lrof;

    iget-object v3, p0, Ljzj;->d:Lrof;

    iget-object v4, p0, Ljzj;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzp;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsm;

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v6

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    invoke-interface {v5, v6, v3}, Ljzp;->a(Lpxt;Lpxt;)Lnca;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljzk;

    invoke-direct {v2, v1}, Ljzk;-><init>(Ljzp;)V

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lfsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
