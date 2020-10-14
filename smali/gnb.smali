.class public final synthetic Lgnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnd;

.field public final b:Lgnh;


# direct methods
.method public constructor <init>(Lgnd;Lgnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Lgnd;

    iput-object p2, p0, Lgnb;->b:Lgnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgnb;->a:Lgnd;

    iget-object v1, p0, Lgnb;->b:Lgnh;

    iget-object v2, v0, Lgnd;->c:Lgnj;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lgnh;->a:Z

    iget-object v0, v0, Lgnd;->c:Lgnj;

    invoke-virtual {v0}, Lgnj;->d()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
