.class public final synthetic Lhgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhgz;

.field public final b:Lnhg;

.field public final c:Lnhc;


# direct methods
.method public constructor <init>(Lhgz;Lnhg;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgy;->a:Lhgz;

    iput-object p2, p0, Lhgy;->b:Lnhg;

    iput-object p3, p0, Lhgy;->c:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhgy;->a:Lhgz;

    iget-object v1, p0, Lhgy;->b:Lnhg;

    iget-object v2, p0, Lhgy;->c:Lnhc;

    iget-object v3, v0, Lhgz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lhgz;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lhgz;->c:Lhhb;

    invoke-virtual {v0, v1, v2}, Lhhb;->a(Lnhg;Lnhc;)Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lnhc;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
