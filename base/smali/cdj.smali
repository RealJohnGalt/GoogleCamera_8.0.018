.class public final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final f:Ljava/lang/Long;


# instance fields
.field public final b:Liqg;

.field public c:Ljava/io/FileOutputStream;

.field public final d:Lqxb;

.field public final e:Ljava/lang/String;

.field public final g:Liqd;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MFOutputVid"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdj;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcdj;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Liqg;Liqd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lcdj;->d:Lqxb;

    iput-object p1, p0, Lcdj;->b:Liqg;

    iput-object p2, p0, Lcdj;->g:Liqd;

    iput-object p3, p0, Lcdj;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lcdg;

    invoke-direct {p1, p0, p2}, Lcdg;-><init>(Lcdj;Liqd;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput p1, p0, Lcdj;->i:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdj;->e:Ljava/lang/String;

    sget-object p2, Lcdj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "Create new media file: "

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 1

    iget-object v0, p0, Lcdj;->b:Liqg;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpxt;
    .locals 1

    iget-object v0, p0, Lcdj;->g:Liqd;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcdj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcdj;->i:I

    iget-object v0, p0, Lcdj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdi;

    invoke-direct {v1, p0}, Lcdi;-><init>(Lcdj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/io/FileDescriptor;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcdj;->d:Lqxb;

    sget-object v1, Lcdj;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqxb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lcdj;->a:Ljava/lang/String;

    const-string v2, "Can\'t get file descriptor."

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcdj;->g:Liqd;

    iget-object v0, v0, Liqd;->a:Lnyl;

    invoke-interface {v0}, Lnyl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcdj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcdj;->i:I

    iget-object v0, p0, Lcdj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcdh;

    invoke-direct {v1, p0}, Lcdh;-><init>(Lcdj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {p0}, Lcdn;->a(Lcdo;)Z

    move-result v0

    return v0
.end method
