.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Llhg;

.field public final synthetic b:Lest;


# direct methods
.method public constructor <init>(Lest;Llhg;)V
    .locals 0

    iput-object p1, p0, Lesn;->b:Lest;

    iput-object p2, p0, Lesn;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lmtl;->a()V

    iget-object p1, p0, Lesn;->b:Lest;

    iget-object p1, p1, Lest;->k:Lnde;

    iget-object v0, p0, Lesn;->a:Llhg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lesn;->b:Lest;

    iget-object v0, p0, Lesn;->a:Llhg;

    invoke-virtual {p1, v0}, Lest;->b(Llhg;)V

    iget-object p1, p0, Lesn;->b:Lest;

    iget-object p1, p1, Lest;->p:Lbli;

    invoke-interface {p1}, Lbli;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lesn;->b:Lest;

    iget-object p1, p1, Lest;->h:Llbr;

    iget-object v0, p1, Llbr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Llbr;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lesn;->b:Lest;

    iget-object v0, p1, Lest;->p:Lbli;

    iget-boolean v1, p1, Lest;->z:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbli;->g()V

    invoke-interface {v0}, Lbli;->h()V

    iget-object v0, p1, Lest;->D:Lnca;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnca;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Lest;->D:Lnca;

    :cond_1
    invoke-virtual {p1}, Lest;->w()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lest;->t:Lfkk;

    invoke-virtual {p1}, Lest;->w()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lfkk;->a(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Lest;->o:Lbky;

    invoke-interface {v2}, Lbky;->v()Lmvp;

    move-result-object v2

    new-instance v3, Lesh;

    invoke-direct {v3, p1, v0, v1}, Lesh;-><init>(Lest;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lmwc;->a(Lmvp;Lnch;)Lnca;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    iput-object v0, p1, Lest;->D:Lnca;

    iget-object v0, p1, Lest;->l:Lbfx;

    move-object v1, v0

    check-cast v1, Lbfy;

    iget-object v1, v1, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lbfy;

    iget-object v0, v0, Lbfy;->e:Lmtj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p1, Lest;->D:Lnca;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    :goto_2
    invoke-virtual {p1}, Lest;->u()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lesn;->b:Lest;

    iget-object p1, p1, Lest;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lest;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
