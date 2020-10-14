.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmvp;


# static fields
.field public static final a:Lnca;


# instance fields
.field public b:Lmvp;

.field public c:Lnca;

.field public d:Lmwh;

.field public e:Lnca;

.field public f:Lntl;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lmwh;

.field public final j:Lmvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldky;->a:Lnca;

    sput-object v0, Ldkz;->a:Lnca;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldkz;->a:Lnca;

    iput-object v0, p0, Ldkz;->c:Lnca;

    sget-object v1, Llhg;->b:Llhg;

    invoke-static {v1}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v1

    iput-object v1, p0, Ldkz;->d:Lmwh;

    iput-object v0, p0, Ldkz;->e:Lnca;

    sget-object v0, Lntl;->b:Lntl;

    iput-object v0, p0, Ldkz;->f:Lntl;

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkz;->i:Lmwh;

    invoke-static {v0}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Ldkz;->j:Lmvp;

    iput-object p1, p0, Ldkz;->g:Ljava/lang/String;

    iput-object p2, p0, Ldkz;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldkz;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Ldkz;->j:Lmvp;

    invoke-interface {v0, p1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lmvp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldkz;->b:Lmvp;

    iget-object v0, p0, Ldkz;->c:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    new-instance v0, Ldkw;

    invoke-direct {v0, p0}, Ldkw;-><init>(Ldkz;)V

    iget-object v1, p0, Ldkz;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Ldkz;->c:Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmwh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldkz;->d:Lmwh;

    iget-object v0, p0, Ldkz;->e:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    new-instance v0, Ldkx;

    invoke-direct {v0, p0}, Ldkx;-><init>(Ldkz;)V

    iget-object v1, p0, Ldkz;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Ldkz;->e:Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lntl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldkz;->f:Lntl;

    invoke-virtual {p0}, Ldkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkz;->d:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    iget-object v1, p0, Ldkz;->b:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldkz;->f:Lntl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v5, Llhg;->b:Llhg;

    if-ne v0, v5, :cond_1

    sget-object v5, Lntl;->a:Lntl;

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Llhg;->m:Llhg;

    if-ne v0, v5, :cond_2

    sget-object v5, Lntl;->a:Lntl;

    if-eq v2, v5, :cond_0

    :cond_2
    sget-object v5, Llhg;->g:Llhg;

    if-ne v0, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v4, p0, Ldkz;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3b

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- facing: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user flag: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Ldkz;->i:Lmwh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldkz;->j:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkz;->e:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    sget-object v0, Ldkz;->a:Lnca;

    iput-object v0, p0, Ldkz;->e:Lnca;

    iget-object v1, p0, Ldkz;->c:Lnca;

    invoke-interface {v1}, Lnca;->close()V

    iput-object v0, p0, Ldkz;->c:Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
