.class public final synthetic Lnyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnys;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnys;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Lnys;

    iput-object p2, p0, Lnyr;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnyr;->a:Lnys;

    iget-object v1, p0, Lnyr;->b:Ljava/util/Set;

    iget-object v2, v0, Lnys;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzb;

    invoke-virtual {v0, v3}, Lnys;->a(Lnzb;)V

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
