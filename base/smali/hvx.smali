.class public final synthetic Lhvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhvy;


# direct methods
.method public constructor <init>(Lhvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvx;->a:Lhvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhvx;->a:Lhvy;

    iget-object v1, v0, Lhvy;->b:Lncr;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lhvy;->c:Lmuu;

    iget-object v2, v0, Lhvy;->a:Lmtj;

    new-instance v3, Lmuw;

    invoke-direct {v3, v2}, Lmuw;-><init>(Lnca;)V

    invoke-interface {v1, v3}, Lmuu;->a(Lnca;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhvy;->d:Lqwl;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqwl;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhvy;->b:Lncr;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
