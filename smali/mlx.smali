.class public final Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmmh;

.field public final synthetic b:Lmly;


# direct methods
.method public constructor <init>(Lmly;Lmmh;)V
    .locals 0

    iput-object p1, p0, Lmlx;->b:Lmly;

    iput-object p2, p0, Lmlx;->a:Lmmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmlx;->b:Lmly;

    iget-object v0, v0, Lmly;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlx;->b:Lmly;

    iget-object v1, v1, Lmly;->b:Lmlz;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmlx;->a:Lmmh;

    invoke-interface {v1, v2}, Lmlz;->a(Lmmh;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
