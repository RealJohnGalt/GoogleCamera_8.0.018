.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjb;
.implements Lbfx;
.implements Lfiw;
.implements Lfiy;
.implements Lfit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lblo;

.field public d:Lmtj;

.field public e:Lmtj;

.field public f:Lmtj;

.field public g:Lbor;

.field public h:Lbor;

.field public i:Lbor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->c:Lblo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lblo;->c()Lmtj;

    move-result-object v0

    iput-object v0, p0, Lbfy;->f:Lmtj;

    invoke-interface {p1, v0}, Lblo;->a(Lmtj;)Lmtj;

    move-result-object v0

    iput-object v0, p0, Lbfy;->e:Lmtj;

    invoke-interface {p1, v0}, Lblo;->b(Lmtj;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lbfy;->d:Lmtj;

    iget-object p1, p0, Lbfy;->f:Lmtj;

    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iput-object v0, p0, Lbfy;->i:Lbor;

    iget-object p1, p0, Lbfy;->e:Lmtj;

    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iput-object v0, p0, Lbfy;->h:Lbor;

    iget-object p1, p0, Lbfy;->d:Lmtj;

    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iput-object v0, p0, Lbfy;->g:Lbor;

    return-void
.end method

.method public static a(Lblj;)Lbfy;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lblo;

    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Lbfy;

    check-cast p0, Lblo;

    invoke-direct {v0, p0}, Lbfy;-><init>(Lblo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfy;->g:Lbor;

    invoke-virtual {v1}, Lbor;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ap()V
    .locals 3

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfy;->c:Lblo;

    iget-object v2, p0, Lbfy;->f:Lmtj;

    invoke-interface {v1, v2}, Lblo;->a(Lmtj;)Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbfy;->e:Lmtj;

    new-instance v2, Lbor;

    invoke-direct {v2}, Lbor;-><init>()V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iput-object v2, p0, Lbfy;->h:Lbor;

    iget-object v1, p0, Lbfy;->c:Lblo;

    iget-object v2, p0, Lbfy;->e:Lmtj;

    invoke-interface {v1, v2}, Lblo;->b(Lmtj;)Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbfy;->d:Lmtj;

    new-instance v2, Lbor;

    invoke-direct {v2}, Lbor;-><init>()V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iput-object v2, p0, Lbfy;->g:Lbor;

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

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfy;->h:Lbor;

    invoke-virtual {v1}, Lbor;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lmtj;
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfy;->d:Lmtj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lmtj;
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfy;->f:Lmtj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfy;->c:Lblo;

    iget-object v2, p0, Lbfy;->e:Lmtj;

    invoke-interface {v1, v2}, Lblo;->b(Lmtj;)Lmtj;

    move-result-object v1

    iput-object v1, p0, Lbfy;->d:Lmtj;

    new-instance v2, Lbor;

    invoke-direct {v2}, Lbor;-><init>()V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iput-object v2, p0, Lbfy;->g:Lbor;

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

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfy;->d:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfy;->e:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfy;->f:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
