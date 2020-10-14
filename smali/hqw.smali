.class public final Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lnhf;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lnhf;

.field public g:Z

.field public final h:Lnhe;

.field public final i:Lnlg;

.field public final j:Lnhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSwitchFB"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lmtj;Ljava/util/concurrent/Executor;Lnlg;Lmvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqw;->b:Ljava/util/List;

    new-instance v0, Lhqv;

    invoke-direct {v0, p0}, Lhqv;-><init>(Lhqw;)V

    iput-object v0, p0, Lhqw;->d:Lnhf;

    new-instance v1, Lhqs;

    invoke-direct {v1, p0}, Lhqs;-><init>(Lhqw;)V

    iput-object v1, p0, Lhqw;->h:Lnhe;

    iput-object p1, p0, Lhqw;->j:Lnhm;

    iput-object p3, p0, Lhqw;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhqw;->i:Lnlg;

    const/4 p3, 0x3

    iput p3, p0, Lhqw;->c:I

    invoke-interface {p5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhqw;->j()Lnhf;

    move-result-object p3

    iput-object p3, p0, Lhqw;->f:Lnhf;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhqw;->f:Lnhf;

    :goto_0
    new-instance p3, Lhqt;

    invoke-direct {p3, p0, p4, p1}, Lhqt;-><init>(Lhqw;Lnlg;Lnhm;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p5, p3, p1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->a()Lnhc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpxx;)Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Lpxx;)Lnhc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgmi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Lgmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnhe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnhg;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->a(Lnhg;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->b()Lnhc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpxx;)Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0, p1}, Lnhf;->b(Lpxx;)Lnhc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnhe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhqw;->g:Z

    iget-object v0, p0, Lhqw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhqw;->f:Lnhf;

    iget-object v1, p0, Lhqw;->h:Lnhe;

    invoke-interface {v0, v1}, Lnhf;->b(Lnhe;)V

    iget-object v0, p0, Lhqw;->j:Lnhm;

    iget-object v1, p0, Lhqw;->f:Lnhf;

    invoke-static {v0, v1}, Lngu;->a(Lnhm;Lnhf;)V

    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->close()V

    iget-object v0, p0, Lhqw;->d:Lnhf;

    iput-object v0, p0, Lhqw;->f:Lnhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->e()Lnhc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->f()Lnhc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->g()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lnlg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqw;->i:Lnlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lnhf;
    .locals 4

    sget-object v0, Lhqw;->a:Ljava/lang/String;

    iget-object v1, p0, Lhqw;->i:Lnlg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attaching FrameBuffer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhqw;->j:Lnhm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqw;->i:Lnlg;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqw;->j:Lnhm;

    iget-object v1, p0, Lhqw;->i:Lnlg;

    iget v2, p0, Lhqw;->c:I

    invoke-interface {v0, v1, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v0

    iget-object v1, p0, Lhqw;->h:Lnhe;

    invoke-interface {v0, v1}, Lnhf;->a(Lnhe;)V

    return-object v0
.end method
