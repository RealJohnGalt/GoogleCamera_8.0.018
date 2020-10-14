.class public final synthetic Lnux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnuy;


# direct methods
.method public constructor <init>(Lnuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnux;->a:Lnuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnux;->a:Lnuy;

    iget-object v1, v0, Lnuy;->c:Lnuz;

    iget-object v1, v1, Lnuz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnuy;->c:Lnuz;

    iget-object v2, v2, Lnuz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lnuy;->c:Lnuz;

    invoke-virtual {v2}, Lnuz;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lnuy;->c:Lnuz;

    invoke-virtual {v0}, Lnuz;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
