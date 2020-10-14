.class public final Lgru;
.super Lppc;
.source "PG"


# instance fields
.field public final synthetic a:Lgrv;


# direct methods
.method public constructor <init>(Lgrv;)V
    .locals 0

    iput-object p1, p0, Lgru;->a:Lgrv;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 4

    iget-object v0, p0, Lgru;->a:Lgrv;

    iget-object v0, v0, Lgrv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgru;->a:Lgrv;

    invoke-interface {p1}, Lnxu;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lgrv;->c:J

    iget-object v1, p0, Lgru;->a:Lgrv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgrv;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgru;->a:Lgrv;

    invoke-virtual {v0, p1}, Lgrv;->a(Lnxu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
