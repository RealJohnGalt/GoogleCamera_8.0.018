.class public final synthetic Lbsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lbsh;

.field public final b:Lbte;

.field public final c:Lbtc;

.field public final d:Lbfx;


# direct methods
.method public constructor <init>(Lbsh;Lbte;Lbtc;Lbfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsn;->a:Lbsh;

    iput-object p2, p0, Lbsn;->b:Lbte;

    iput-object p3, p0, Lbsn;->c:Lbtc;

    iput-object p4, p0, Lbsn;->d:Lbfx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbsn;->a:Lbsh;

    iget-object v1, p0, Lbsn;->b:Lbte;

    iget-object v2, p0, Lbsn;->c:Lbtc;

    iget-object v3, p0, Lbsn;->d:Lbfx;

    new-instance v4, Lbso;

    invoke-direct {v4, v1, v2}, Lbso;-><init>(Lbte;Lbtc;)V

    iget-object v1, v0, Lbsh;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbsh;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbsf;

    invoke-direct {v1, v0, v4}, Lbsf;-><init>(Lbsh;Lbsg;)V

    invoke-interface {v3}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
