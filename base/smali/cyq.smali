.class public final synthetic Lcyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyq;->a:Lcyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcyq;->a:Lcyv;

    sget-object v1, Lcyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcyv;->j:Lnde;

    const-string v2, "CameraFilmstripDataAdapter#removeDeletedItems"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcyv;->l:Lczq;

    invoke-virtual {v2}, Lczq;->c()Lblc;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lblc;->a()Lbld;

    move-result-object v2

    invoke-interface {v2}, Lbld;->e()Lj$/time/Instant;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lcyv;->f:Lczu;

    iget-object v4, v4, Lczu;->e:Lczl;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lczl;->a(Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcyv;->g:Ldaa;

    iget-object v4, v4, Ldaa;->c:Lczl;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Lczl;->a(Lj$/time/Instant;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcyv;->l:Lczq;

    invoke-virtual {v2}, Lczq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblc;

    invoke-interface {v4}, Lblc;->a()Lbld;

    move-result-object v4

    invoke-interface {v4}, Lbld;->i()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Lbld;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Lbld;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcyv;->j:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    iget-object v2, v0, Lcyv;->e:Lbfx;

    move-object v3, v2

    check-cast v3, Lbfy;

    iget-object v3, v3, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v2, Lbfy;

    iget-object v2, v2, Lbfy;->i:Lbor;

    invoke-virtual {v2}, Lbor;->a()Z

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcyv;->j:Lnde;

    const-string v3, "RemoveDeleted"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lcyv;->l:Lczq;

    invoke-virtual {v4, v3}, Lczq;->b(Landroid/net/Uri;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcyv;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
