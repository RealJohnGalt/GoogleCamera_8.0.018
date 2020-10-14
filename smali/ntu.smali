.class public final Lntu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public final synthetic a:Lntw;

.field public final b:Lnyf;


# direct methods
.method public constructor <init>(Lntw;Lnyf;)V
    .locals 0

    iput-object p1, p0, Lntu;->a:Lntw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lntu;->b:Lnyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lntu;->a:Lntw;

    iget-object v0, v0, Lntw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lntu;->a:Lntw;

    iget-boolean v2, v1, Lntw;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lntw;->i()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lntu;->b:Lnyf;

    invoke-interface {v0}, Lnyf;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
