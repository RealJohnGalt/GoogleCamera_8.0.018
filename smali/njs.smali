.class public final Lnjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjs;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnjs;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lpne;ZZLnhg;ZLnxu;ZZ)V
    .locals 3

    iget-object v0, p0, Lnjs;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnjr;

    invoke-direct {v1, p0}, Lnjr;-><init>(Lnjs;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnjs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjr;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v1, Lnjr;->h:Lpne;

    iput-boolean p2, v1, Lnjr;->a:Z

    iput-boolean p3, v1, Lnjr;->b:Z

    iput-object p4, v1, Lnjr;->c:Lnhg;

    iput-boolean p5, v1, Lnjr;->d:Z

    iput-object p6, v1, Lnjr;->e:Lnxu;

    iput-boolean p7, v1, Lnjr;->f:Z

    iput-boolean p8, v1, Lnjr;->g:Z

    invoke-virtual {p1}, Lpne;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnjs;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
