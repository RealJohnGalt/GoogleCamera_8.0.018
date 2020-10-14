.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfew;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgft;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lggc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgft;->a:Lggc;

    iget v0, p1, Lggc;->s:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lggc;->R:J

    iget-object p1, p0, Lgft;->a:Lggc;

    invoke-virtual {p1}, Lggc;->o()V

    :cond_0
    iget-object p1, p0, Lgft;->a:Lggc;

    iget-object p1, p1, Lggc;->w:Lknv;

    invoke-interface {p1}, Lknv;->c()V

    iget-object p1, p0, Lgft;->a:Lggc;

    iget v0, p1, Lggc;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lggc;->s:I

    iget-object p1, p1, Lggc;->E:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lgft;->a:Lggc;

    iget-object p1, p1, Lggc;->e:Ljhg;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    iget-object p1, p0, Lgft;->a:Lggc;

    iget-boolean v0, p1, Lggc;->r:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Lggc;->r:Z

    iget-object p1, p1, Lggc;->d:Licd;

    iget-object v0, p1, Licd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Licd;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Licd;->f:I

    if-eq v3, v1, :cond_2

    iget-object v3, p1, Licd;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    iget-object v2, p1, Licd;->a:Lncr;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Licd;->e:Z

    monitor-exit v0

    return-void

    :cond_3
    iget-object p1, p1, Licd;->a:Lncr;

    const/4 v1, 0x0

    sget-object v1, Lapk;->wNvyuCOqeCyjb:Ljava/lang/String;

    invoke-interface {p1, v1}, Lncr;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    return-void
.end method
