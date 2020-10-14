.class public final Lhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvn;


# instance fields
.field public final a:Lnca;

.field public final b:Ljava/util/Map;

.field public c:Lnlg;

.field public final d:Lnlg;

.field public final e:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;Lnlg;Lmvp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->d:Lnlg;

    iput-object p2, p0, Lhvm;->e:Lnlg;

    invoke-static {p1}, Lngu;->a(Lnlg;)Lntg;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lntg;->a:Ljava/lang/String;

    invoke-static {p2}, Lngu;->a(Lnlg;)Lntg;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lhvm;->b:Ljava/util/Map;

    new-instance p2, Lhvl;

    invoke-direct {p2, p0}, Lhvl;-><init>(Lhvm;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p3, p2, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    iput-object p2, p0, Lhvm;->a:Lnca;

    iput-object p1, p0, Lhvm;->c:Lnlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhvm;->c()Lnlg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmvp;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmvp;

    iget-object v1, p0, Lhvm;->d:Lnlg;

    invoke-virtual {v1}, Lnlg;->a()Lmvp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhvm;->e:Lnlg;

    invoke-virtual {v1}, Lnlg;->a()Lmvp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Lpxw;->a(Z)V

    invoke-static {v0}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object v0

    sget-object v1, Lmvw;->a:Lpxm;

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lnlg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhvm;->c:Lnlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
