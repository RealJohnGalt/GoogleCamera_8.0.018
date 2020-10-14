.class public final synthetic Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leni;

.field public final b:Lenm;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leni;Lenm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->a:Leni;

    iput-object p2, p0, Lemt;->b:Lenm;

    iput-object p3, p0, Lemt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lemt;->a:Leni;

    iget-object v1, p0, Lemt;->b:Lenm;

    iget-object v2, p0, Lemt;->c:Ljava/lang/Runnable;

    sget-object v3, Leni;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lenm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
