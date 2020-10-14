.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhm;
.implements Lmuy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Leau;

.field public final c:Ldyw;

.field public final d:Lpyj;

.field public final e:Ljava/lang/Object;

.field public f:Lnts;

.field public g:Lnxu;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leau;Ldyw;Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->b:Leau;

    iput-object p2, p0, Lhgu;->c:Ldyw;

    iput-object p3, p0, Lhgu;->d:Lpyj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhgu;->f:Lnts;

    iput-object p1, p0, Lhgu;->g:Lnxu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhgu;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpxt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhgu;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhgu;->f:Lnts;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnts;->i()Lnyd;

    move-result-object v2

    invoke-static {v2}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    invoke-virtual {v1}, Lnts;->j()V

    goto :goto_0

    :cond_0
    sget-object v2, Lpxd;->a:Lpxd;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgwd;Lnxu;)V
    .locals 5

    iget-object v0, p0, Lhgu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhgu;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnxz;->close()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgwd;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lhgu;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnxz;->close()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lhgu;->f:Lnts;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnts;->j()V

    :cond_2
    new-instance v1, Lnts;

    invoke-direct {v1, p1}, Lnts;-><init>(Lnyd;)V

    iput-object p2, p0, Lhgu;->g:Lnxu;

    iget-object p1, p0, Lhgu;->d:Lpyj;

    invoke-interface {p1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhgu;->c:Ldyw;

    invoke-virtual {p1}, Ldyw;->a()Ldyv;

    move-result-object p1

    invoke-virtual {v1}, Lnts;->i()Lnyd;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lhgu;->b:Leau;

    invoke-interface {v3, p2}, Leau;->a(Lnxu;)I

    move-result v3

    iget-object v4, p0, Lhgu;->b:Leau;

    iget-object p1, p1, Ldyv;->g:Lhgn;

    invoke-interface {v4, v3, p1, v2, p2}, Leau;->a(ILhgn;Lnyd;Lnxu;)V

    :cond_3
    iput-object v1, p0, Lhgu;->f:Lnts;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lpyj;
    .locals 3

    iget-object v0, p0, Lhgu;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhgu;->g:Lnxu;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhgu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgu;->f:Lnts;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnts;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhgu;->f:Lnts;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhgu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhgu;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhgu;->h:Z

    iget-object v1, p0, Lhgu;->g:Lnxu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhgu;->b:Leau;

    invoke-interface {v2, v1}, Leau;->a(Lnxu;)I

    move-result v1

    iget-object v2, p0, Lhgu;->b:Leau;

    invoke-interface {v2, v1}, Leau;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lhgu;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhgu;->g:Lnxu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhgu;->a:Ljava/lang/String;

    return-object v0
.end method
