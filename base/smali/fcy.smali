.class public final Lfcy;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Z

.field public d:Lfew;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IncrementalAligner"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lfcy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcy;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfcy;->d:Lfew;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfcy;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfew;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfcy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfcy;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfcy;->d:Lfew;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfcy;->e:Ljava/lang/Boolean;

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    sget-object v0, Llkd;->UbZTLTVffTMR:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final interrupt()V
    .locals 2

    iget-object v0, p0, Lfcy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const-string v1, "Poison Pill"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Lfcy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lfcy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-boolean v1, p0, Lfcy;->b:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lfcy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfcy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lfcy;->c:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfcy;->interrupt()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Poison Pill"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lfcy;->e:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Processing file "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lfcz;->m()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v3, p0, Lfcy;->b:Z

    if-eqz v1, :cond_0

    :cond_6
    sget-object v0, Lfcy;->c:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfcy;->d:Lfew;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfew;->a(Ljava/lang/Object;)V

    :cond_7
    nop

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
