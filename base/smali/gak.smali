.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaw;


# instance fields
.field public final synthetic a:Lgal;


# direct methods
.method public constructor <init>(Lgal;)V
    .locals 0

    iput-object p1, p0, Lgak;->a:Lgal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLgbb;)V
    .locals 3

    iget-object v0, p0, Lgak;->a:Lgal;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgak;->a:Lgal;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgal;->b:Z

    invoke-static {p3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p3

    iput-object p3, v1, Lgal;->c:Lpxt;

    iget-object p3, p0, Lgak;->a:Lgal;

    iput-wide p1, p3, Lgal;->f:J

    invoke-virtual {p3}, Lgal;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgae;)V
    .locals 3

    iget-object v0, p0, Lgak;->a:Lgal;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgak;->a:Lgal;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgal;->d:Z

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, v1, Lgal;->e:Lpxt;

    iget-object p1, p0, Lgak;->a:Lgal;

    invoke-virtual {p1}, Lgal;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
