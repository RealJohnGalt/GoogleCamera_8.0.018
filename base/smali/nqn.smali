.class public final Lnqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrd;


# static fields
.field public static final a:Lnca;


# instance fields
.field public final b:Lnig;

.field public final c:Lnrg;

.field public d:Lnhg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lnqn;->a:Lnca;

    return-void
.end method

.method public constructor <init>(Lnig;Lnrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqn;->d:Lnhg;

    iput-object p1, p0, Lnqn;->b:Lnig;

    iput-object p2, p0, Lnqn;->c:Lnrg;

    return-void
.end method

.method public static a(Lnig;)Lnrd;
    .locals 6

    instance-of v0, p0, Lnqx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lnqx;

    invoke-virtual {v0}, Lnqx;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v1, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v0, Lnqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnqn;-><init>(Lnig;Lnrg;)V

    return-object v0
.end method

.method public static a(Lnig;Lnrg;)Lnrd;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnqn;

    invoke-direct {v0, p0, p1}, Lnqn;-><init>(Lnig;Lnrg;)V

    return-object v0
.end method

.method public static b(Lnig;)Lnrd;
    .locals 5

    instance-of v0, p0, Lnqx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnqx;

    invoke-virtual {v0}, Lnqx;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lnrg;->e()Lnrg;

    move-result-object v0

    new-instance v1, Lnqn;

    invoke-direct {v1, p0, v0}, Lnqn;-><init>(Lnig;Lnrg;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lnqn;->a(Lnig;)Lnrd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lnig;
    .locals 1

    iget-object v0, p0, Lnqn;->b:Lnig;

    return-object v0
.end method

.method public final declared-synchronized a(Lnhg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnqn;->d:Lnhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnrc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lnrc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnyd;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lnyd;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnyd;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()Lnhg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqn;->d:Lnhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lnca;
    .locals 1

    iget-object v0, p0, Lnqn;->c:Lnrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnrg;->b()Lnca;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqn;->a:Lnca;

    return-object v0
.end method

.method public final e()Lnca;
    .locals 1

    iget-object v0, p0, Lnqn;->c:Lnrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnrg;->a()Lnca;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqn;->a:Lnca;

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqn;->d:Lnhg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lnhg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
