.class public final Ldgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldgd;


# direct methods
.method public constructor <init>(Ldgd;)V
    .locals 0

    iput-object p1, p0, Ldgb;->a:Ldgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldgb;->a:Ldgd;

    invoke-virtual {v0}, Ldgd;->b()Z

    move-result v0

    iget-object v1, p0, Ldgb;->a:Ldgd;

    iget-object v1, v1, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldgb;->a:Ldgd;

    iget-object v3, v2, Ldgd;->b:Lqxb;

    const/4 v4, 0x0

    iput-object v4, v2, Ldgd;->b:Lqxb;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
