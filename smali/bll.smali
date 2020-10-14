.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblo;
.implements Lblj;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Lmtj;

.field public d:Lmtj;

.field public e:Lmsw;

.field public f:Lmtj;

.field public g:Lmsw;

.field public h:Lbor;

.field public i:Lbor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Limp;->ZzVWySSxhAzN:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbll;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lbll;->c:Lmtj;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbll;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lmtj;->b()Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbll;->f:Lmtj;

    invoke-direct {p0, v1}, Lbll;->c(Lmtj;)Lmsw;

    move-result-object v1

    iput-object v1, p0, Lbll;->g:Lmsw;

    iget-object v1, p0, Lbll;->f:Lmtj;

    invoke-virtual {v1}, Lmtj;->b()Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbll;->d:Lmtj;

    invoke-direct {p0, v1}, Lbll;->c(Lmtj;)Lmsw;

    move-result-object v1

    iput-object v1, p0, Lbll;->e:Lmsw;

    new-instance v1, Lbor;

    invoke-direct {v1}, Lbor;-><init>()V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lbll;->f:Lmtj;

    new-instance v1, Lbor;

    invoke-direct {v1}, Lbor;-><init>()V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iput-object v1, p0, Lbll;->i:Lbor;

    iget-object v0, p0, Lbll;->d:Lmtj;

    new-instance v1, Lbor;

    invoke-direct {v1}, Lbor;-><init>()V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iput-object v1, p0, Lbll;->h:Lbor;

    return-void
.end method

.method private final c(Lmtj;)Lmsw;
    .locals 4

    new-instance v0, Lmsw;

    new-instance v1, Lblk;

    invoke-direct {v1, p0, p1}, Lblk;-><init>(Lbll;Lmtj;)V

    invoke-static {}, Lqxl;->a()Lqwm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmsw;-><init>(Lnca;Ljava/util/concurrent/Executor;Lmuh;)V

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmtj;
    .locals 1

    iget-object v0, p0, Lbll;->c:Lmtj;

    return-object v0
.end method

.method public final a(Lmtj;)Lmtj;
    .locals 4

    invoke-virtual {p1}, Lmtj;->b()Lmtj;

    move-result-object p1

    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbll;->i:Lbor;

    invoke-virtual {v1}, Lbor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbll;->c:Lmtj;

    invoke-virtual {v1}, Lmtj;->b()Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbll;->f:Lmtj;

    sget-object v1, Lbll;->b:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbll;->f:Lmtj;

    invoke-static {v1}, Llhy;->a(Ljava/lang/String;)Lnca;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iget-object v2, p0, Lbll;->f:Lmtj;

    invoke-direct {p0, v2}, Lbll;->c(Lmtj;)Lmsw;

    move-result-object v2

    iput-object v2, p0, Lbll;->g:Lmsw;

    iget-object v2, p0, Lbll;->f:Lmtj;

    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iput-object v3, p0, Lbll;->i:Lbor;

    iget-object v2, p0, Lbll;->f:Lmtj;

    invoke-virtual {v2}, Lmtj;->b()Lmtj;

    move-result-object v2

    iput-object v2, p0, Lbll;->d:Lmtj;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbll;->d:Lmtj;

    invoke-static {v1}, Llhy;->a(Ljava/lang/String;)Lnca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lbll;->d:Lmtj;

    invoke-direct {p0, v1}, Lbll;->c(Lmtj;)Lmsw;

    move-result-object v1

    iput-object v1, p0, Lbll;->e:Lmsw;

    iget-object v1, p0, Lbll;->d:Lmtj;

    new-instance v2, Lbor;

    invoke-direct {v2}, Lbor;-><init>()V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iput-object v2, p0, Lbll;->h:Lbor;

    :cond_0
    iget-object v1, p0, Lbll;->g:Lmsw;

    invoke-virtual {v1}, Lmsw;->a()Lnca;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmtj;->a(Lnca;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lmtj;
    .locals 2

    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbll;->d:Lmtj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmtj;)Lmtj;
    .locals 3

    invoke-virtual {p1}, Lmtj;->b()Lmtj;

    move-result-object p1

    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbll;->h:Lbor;

    invoke-virtual {v1}, Lbor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbll;->f:Lmtj;

    invoke-virtual {v1}, Lmtj;->b()Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbll;->d:Lmtj;

    sget-object v1, Lbll;->b:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbll;->d:Lmtj;

    invoke-static {v1}, Llhy;->a(Ljava/lang/String;)Lnca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lbll;->d:Lmtj;

    invoke-direct {p0, v1}, Lbll;->c(Lmtj;)Lmsw;

    move-result-object v1

    iput-object v1, p0, Lbll;->e:Lmsw;

    iget-object v1, p0, Lbll;->d:Lmtj;

    new-instance v2, Lbor;

    invoke-direct {v2}, Lbor;-><init>()V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iput-object v2, p0, Lbll;->h:Lbor;

    :cond_0
    iget-object v1, p0, Lbll;->e:Lmsw;

    invoke-virtual {v1}, Lmsw;->a()Lnca;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmtj;->a(Lnca;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lmtj;
    .locals 1

    iget-object v0, p0, Lbll;->c:Lmtj;

    invoke-virtual {v0}, Lmtj;->b()Lmtj;

    move-result-object v0

    return-object v0
.end method
