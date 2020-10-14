.class public final synthetic Lmlo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmlq;


# direct methods
.method public constructor <init>(Lmlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlo;->a:Lmlq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmlo;->a:Lmlq;

    iget-object v1, v0, Lmlq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lmlq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lijx;->umgyITpip:Ljava/lang/String;

    iget-object v3, v0, Lmlq;->m:Ljava/lang/String;

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmlq;->k:Z

    invoke-virtual {v0}, Lmlq;->a()V

    invoke-virtual {v0}, Lmlq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iput v2, v0, Lmlq;->d:I

    invoke-virtual {v0}, Lmlq;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
