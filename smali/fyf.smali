.class public final synthetic Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnde;

.field public final b:Lmtj;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpxt;


# direct methods
.method public constructor <init>(Lnde;Lmtj;Lrof;Lrof;Lrof;Lrof;Ljava/util/concurrent/Executor;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Lnde;

    iput-object p2, p0, Lfyf;->b:Lmtj;

    iput-object p3, p0, Lfyf;->c:Lrof;

    iput-object p4, p0, Lfyf;->d:Lrof;

    iput-object p5, p0, Lfyf;->e:Lrof;

    iput-object p6, p0, Lfyf;->f:Lrof;

    iput-object p7, p0, Lfyf;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfyf;->h:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfyf;->a:Lnde;

    iget-object v1, p0, Lfyf;->b:Lmtj;

    iget-object v2, p0, Lfyf;->c:Lrof;

    iget-object v3, p0, Lfyf;->d:Lrof;

    iget-object v4, p0, Lfyf;->e:Lrof;

    iget-object v5, p0, Lfyf;->f:Lrof;

    iget-object v6, p0, Lfyf;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lfyf;->h:Lpxt;

    const-string v8, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v8}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzp;

    invoke-virtual {v2}, Lfzp;->a()Lfzo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lfyi;

    invoke-direct {v8, v2}, Lfyi;-><init>(Lfzo;)V

    invoke-virtual {v1, v8}, Lmtj;->a(Lnca;)V

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldup;

    const-string v8, "microvideo-metadata"

    invoke-virtual {v2, v8}, Ldup;->a(Ljava/lang/String;)V

    new-instance v2, Lfyj;

    invoke-direct {v2, v3}, Lfyj;-><init>(Lrof;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldud;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldue;

    invoke-virtual {v2, v3, v6}, Ldud;->a(Ldue;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    invoke-interface {v2}, Lfuj;->a()V

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfyk;

    invoke-direct {v3, v2}, Lfyk;-><init>(Lfuj;)V

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    :cond_0
    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
