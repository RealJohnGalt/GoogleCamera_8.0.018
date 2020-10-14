.class public final Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkh;


# instance fields
.field public final a:Lgnr;

.field public final b:Lojy;

.field public final c:Lnby;

.field public d:Lgkh;

.field public e:Z


# direct methods
.method public constructor <init>(Lgnr;Lojy;Lnby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgjp;->d:Lgkh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjp;->e:Z

    iput-object p1, p0, Lgjp;->a:Lgnr;

    iput-object p2, p0, Lgjp;->b:Lojy;

    iput-object p3, p0, Lgjp;->c:Lnby;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnyd;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjp;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received image at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but sink closed already"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1}, Lnyd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjp;->d:Lgkh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjp;->a:Lgnr;

    iget-object v1, p0, Lgjp;->b:Lojy;

    iget-object v2, p0, Lgjp;->c:Lnby;

    invoke-interface {v0, v1, v2}, Lgnr;->a(Lojy;Lnby;)Lgkh;

    move-result-object v0

    iput-object v0, p0, Lgjp;->d:Lgkh;

    :cond_1
    iget-object v0, p0, Lgjp;->d:Lgkh;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lgkh;->a(Lnyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjp;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "EncStartSink"

    const-string v1, "Closing sink more than once"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjp;->d:Lgkh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgkh;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgjp;->b:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjp;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
