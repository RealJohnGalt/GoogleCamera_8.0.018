.class public final Lnrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lmtj;

.field public final e:Lnve;

.field public final f:Lnve;


# direct methods
.method public constructor <init>(Lnve;Lnve;Lmtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrg;->c:Z

    iput-object p3, p0, Lnrg;->d:Lmtj;

    iput-object p1, p0, Lnrg;->e:Lnve;

    iput-object p2, p0, Lnrg;->f:Lnve;

    invoke-virtual {p3}, Lmtj;->a()Z

    move-result p1

    iput-boolean p1, p0, Lnrg;->c:Z

    iput v0, p0, Lnrg;->a:I

    iput v0, p0, Lnrg;->b:I

    return-void
.end method

.method public static a(Lnve;Lnve;)Lnrg;
    .locals 2

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lmtj;->a(Lnca;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lmtj;->close()V

    :cond_2
    new-instance v1, Lnrg;

    invoke-direct {v1, p0, p1, v0}, Lnrg;-><init>(Lnve;Lnve;Lmtj;)V

    return-object v1
.end method

.method public static e()Lnrg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lnrg;->a(Lnve;Lnve;)Lnrg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lnca;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrg;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lnrg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnrg;->a:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnrg;->d()V

    if-eqz v0, :cond_1

    new-instance v0, Lnre;

    invoke-direct {v0, p0}, Lnre;-><init>(Lnrg;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lnca;)V
    .locals 1

    iget-object v0, p0, Lnrg;->d:Lmtj;

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final b()Lnca;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrg;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Lnrg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnrg;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnrg;->d()V

    if-eqz v0, :cond_1

    new-instance v0, Lnrf;

    invoke-direct {v0, p0}, Lnrf;-><init>(Lnrg;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnrg;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lnrg;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lnrg;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lnrg;->e:Lnve;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnve;->a(Z)V

    :cond_1
    iget-object v0, p0, Lnrg;->f:Lnve;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lnve;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
