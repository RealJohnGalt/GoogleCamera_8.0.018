.class public final synthetic Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lclj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcle;->a:Lclj;

    check-cast p1, Llhg;

    iget-object v1, v0, Lclj;->f:Lclu;

    iget-object v1, v1, Lclu;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lclj;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lclj;->l:Llhg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lclj;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v1, v0, Lclj;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lclj;->f:Lclu;

    iget-object v2, v2, Lclu;->h:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lclj;->l:Llhg;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lclj;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghv;

    iget-object v4, v3, Lghv;->b:Lghw;

    iget-object v4, v4, Lghw;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v3, Lghv;->b:Lghw;

    iget-object v6, v3, Lghv;->a:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkz;

    iput-object v6, v5, Lghw;->l:Lbkz;

    iget-object v3, v3, Lghv;->b:Lghw;

    sget-object v5, Llhg;->c:Llhg;

    iput-object v5, v3, Lghw;->m:Llhg;

    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, p1}, Lclj;->a(Llhg;)Z

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
