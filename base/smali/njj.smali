.class public final synthetic Lnjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnjk;

.field public final b:Lnnr;


# direct methods
.method public constructor <init>(Lnjk;Lnnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->a:Lnjk;

    iput-object p2, p0, Lnjj;->b:Lnnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnjj;->a:Lnjk;

    iget-object v1, p0, Lnjj;->b:Lnnr;

    iget-object v2, v0, Lnjk;->e:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lnjk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhe;

    invoke-interface {v3, v1}, Lnhe;->a(Lnnr;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
