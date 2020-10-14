.class public final synthetic Liin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpxt;

.field public final b:Lrof;

.field public final c:Lnhm;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lpxt;Lrof;Lnhm;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->a:Lpxt;

    iput-object p2, p0, Liin;->b:Lrof;

    iput-object p3, p0, Liin;->c:Lnhm;

    iput-object p4, p0, Liin;->d:Lrof;

    iput-object p5, p0, Liin;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Liin;->a:Lpxt;

    iget-object v1, p0, Liin;->b:Lrof;

    iget-object v2, p0, Liin;->c:Lnhm;

    iget-object v3, p0, Liin;->d:Lrof;

    iget-object v4, p0, Liin;->e:Lrof;

    sget-object v5, Liis;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Liis;->a:Ljava/lang/String;

    const-string v1, "Rewind could not find stream"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liik;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lige;

    iput-object v2, v5, Liik;->f:Lnhm;

    iput-object v0, v5, Liik;->h:Lnig;

    iget-object v0, v5, Liik;->h:Lnig;

    invoke-interface {v2, v0}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v0

    iput-object v0, v5, Liik;->q:Lnlg;

    invoke-virtual {v5}, Liik;->a()V

    iget-object v0, v5, Liik;->r:Lnwx;

    invoke-interface {v2}, Lnhm;->a()Lnhn;

    move-result-object v3

    invoke-interface {v3}, Lnhn;->a()Lnsr;

    move-result-object v3

    invoke-interface {v3}, Lnsr;->d()I

    move-result v6

    invoke-interface {v3}, Lnsr;->b()Lntl;

    move-result-object v3

    new-instance v7, Lbhk;

    sget-object v8, Lntl;->a:Lntl;

    const/4 v9, 0x0

    if-ne v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v7, v0, v6, v3}, Lbhk;-><init>(Lnwx;IZ)V

    iput-object v7, v5, Liik;->e:Lbhk;

    invoke-interface {v2}, Lnhm;->a()Lnhn;

    move-result-object v0

    invoke-interface {v0}, Lnhn;->a()Lnsr;

    move-result-object v0

    invoke-interface {v0}, Lnsr;->b()Lntl;

    move-result-object v0

    iput-object v0, v5, Liik;->m:Lntl;

    invoke-interface {v2}, Lnhm;->a()Lnhn;

    move-result-object v0

    invoke-interface {v0}, Lnhn;->a()Lnsr;

    move-result-object v0

    invoke-interface {v0}, Lnsr;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, Liik;->n:Landroid/graphics/Rect;

    iget-object v0, v5, Liik;->d:Lmtj;

    if-nez v0, :cond_2

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, v5, Liik;->d:Lmtj;

    iget-object v0, v5, Liik;->d:Lmtj;

    iget-object v2, v5, Liik;->j:Lmwh;

    new-instance v3, Liie;

    invoke-direct {v3, v5}, Liie;-><init>(Liik;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    :cond_2
    iget-object v0, v5, Liik;->j:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirk;

    sget-object v2, Lirk;->d:Lirk;

    invoke-virtual {v0, v2}, Lirk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Liik;->c:Lnhf;

    iget-object v2, v5, Liik;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v5, Liik;->b:Lnhf;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lnhf;->close()V

    :cond_3
    iput-object v0, v5, Liik;->b:Lnhf;

    iget-object v2, v5, Liik;->s:Lljr;

    invoke-virtual {v2}, Lljr;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    iget-object v2, v5, Liik;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v5, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_1
    sget-object v3, Liik;->a:Ljava/lang/String;

    iget-object v6, v5, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Clearing Moment frames of size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v5, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoy;

    invoke-interface {v6}, Lgoy;->close()V

    goto :goto_2

    :cond_5
    iget-object v3, v5, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v5, Liik;->i:Z

    iget-object v2, v5, Liik;->b:Lnhf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Liif;

    invoke-direct {v3, v5, v0}, Liif;-><init>(Liik;Lnhf;)V

    invoke-interface {v2, v3}, Lnhf;->a(Lnhe;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, v5, Liik;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    :goto_3
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhql;

    iput-object v1, v0, Liik;->g:Lhql;

    sget-object v1, Liik;->a:Ljava/lang/String;

    iget-object v0, v0, Liik;->g:Lhql;

    invoke-interface {v0}, Lhql;->h()Lnhf;

    move-result-object v0

    invoke-interface {v0}, Lnhf;->h()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Raw frame size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
