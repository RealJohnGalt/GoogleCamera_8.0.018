.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lays;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final e:Lazt;


# instance fields
.field public final a:Lalo;

.field public final b:Landroid/content/Context;

.field public final c:Layr;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Layy;

.field public final g:Layx;

.field public final h:Lazb;

.field public final i:Ljava/lang/Runnable;

.field public final j:Layk;

.field public k:Lazt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lazt;->b(Ljava/lang/Class;)Lazt;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->k()V

    sput-object v0, Lamc;->e:Lazt;

    const-class v0, Laxp;

    invoke-static {v0}, Lazt;->b(Ljava/lang/Class;)Lazt;

    move-result-object v0

    invoke-virtual {v0}, Lazn;->k()V

    sget-object v0, Lapi;->b:Lapi;

    invoke-static {v0}, Lazt;->b(Lapi;)Lazt;

    move-result-object v0

    sget-object v1, Lalr;->d:Lalr;

    invoke-virtual {v0, v1}, Lazn;->a(Lalr;)Lazn;

    move-result-object v0

    check-cast v0, Lazt;

    invoke-virtual {v0}, Lazn;->h()Lazn;

    move-result-object v0

    check-cast v0, Lazt;

    return-void
.end method

.method public constructor <init>(Lalo;Layr;Layx;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    iput-object v1, p0, Lamc;->h:Lazb;

    new-instance v1, Lama;

    invoke-direct {v1, p0}, Lama;-><init>(Lamc;)V

    iput-object v1, p0, Lamc;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lamc;->a:Lalo;

    iput-object p2, p0, Lamc;->c:Layr;

    iput-object p3, p0, Lamc;->g:Layx;

    iput-object v0, p0, Lamc;->f:Layy;

    iput-object p4, p0, Lamc;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lamb;

    invoke-direct {p4, p0, v0}, Lamb;-><init>(Lamc;Layy;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lbym;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laym;

    invoke-direct {v0, p3, p4}, Laym;-><init>(Landroid/content/Context;Lamb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Layt;

    invoke-direct {v0}, Layt;-><init>()V

    :goto_0
    iput-object v0, p0, Lamc;->j:Layk;

    invoke-static {}, Lbbb;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v1}, Lbbb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Layr;->a(Lays;)V

    :goto_1
    nop

    invoke-interface {p2, v0}, Layr;->a(Lays;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lalo;->b:Lalq;

    iget-object p3, p3, Lalq;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lamc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lalo;->b:Lalq;

    invoke-virtual {p2}, Lalq;->a()Lazt;

    move-result-object p2

    invoke-virtual {p0, p2}, Lamc;->a(Lazt;)V

    iget-object p2, p1, Lalo;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lalo;->f:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Lalo;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lalz;
    .locals 1

    invoke-virtual {p0}, Lamc;->g()Lalz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalz;->a(Landroid/graphics/drawable/Drawable;)Lalz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lalz;
    .locals 3

    new-instance v0, Lalz;

    iget-object v1, p0, Lamc;->a:Lalo;

    iget-object v2, p0, Lamc;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lalz;-><init>(Lalo;Lamc;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lalz;
    .locals 1

    invoke-virtual {p0}, Lamc;->g()Lalz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalz;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamc;->f:Layy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Layy;->c:Z

    iget-object v1, v0, Layy;->a:Ljava/util/Set;

    invoke-static {v1}, Lbbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    invoke-interface {v2}, Lazp;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lazp;->c()V

    iget-object v3, v0, Layy;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized a(Lazt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lazn;->b()Lazn;

    move-result-object p1

    check-cast p1, Lazt;

    invoke-virtual {p1}, Lazn;->l()V

    iput-object p1, p0, Lamc;->k:Lazt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lbad;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lamc;->b(Lbad;)Z

    move-result v0

    invoke-interface {p1}, Lbad;->a()Lazp;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lamc;->a:Lalo;

    iget-object v2, v0, Lalo;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lalo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamc;

    invoke-virtual {v3, p1}, Lamc;->b(Lbad;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbad;->a(Lazp;)V

    invoke-interface {v1}, Lazp;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method final declared-synchronized a(Lbad;Lazp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamc;->h:Lazb;

    iget-object v0, v0, Lazb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lamc;->f:Layy;

    iget-object v0, p1, Layy;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Layy;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lazp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lazp;->b()V

    iget-object p1, p1, Layy;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamc;->f:Layy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Layy;->c:Z

    iget-object v1, v0, Layy;->a:Ljava/util/Set;

    invoke-static {v1}, Lbbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    invoke-interface {v2}, Lazp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lazp;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lazp;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Layy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b(Lbad;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbad;->a()Lazp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lamc;->f:Layy;

    invoke-virtual {v2, v0}, Layy;->a(Lazp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamc;->h:Lazb;

    iget-object v0, v0, Lazb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbad;->a(Lazp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lamc;->b()V

    iget-object v0, p0, Lamc;->h:Lazb;

    invoke-virtual {v0}, Lazb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lamc;->a()V

    iget-object v0, p0, Lamc;->h:Lazb;

    invoke-virtual {v0}, Lazb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamc;->h:Lazb;

    invoke-virtual {v0}, Lazb;->e()V

    iget-object v0, p0, Lamc;->h:Lazb;

    iget-object v0, v0, Lazb;->a:Ljava/util/Set;

    invoke-static {v0}, Lbbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbad;

    invoke-virtual {p0, v1}, Lamc;->a(Lbad;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamc;->h:Lazb;

    iget-object v0, v0, Lazb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lamc;->f:Layy;

    iget-object v1, v0, Layy;->a:Ljava/util/Set;

    invoke-static {v1}, Lbbb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    invoke-virtual {v0, v2}, Layy;->a(Lazp;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Layy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lamc;->c:Layr;

    invoke-interface {v0, p0}, Layr;->b(Lays;)V

    iget-object v0, p0, Lamc;->c:Layr;

    iget-object v1, p0, Lamc;->j:Layk;

    invoke-interface {v0, v1}, Layr;->b(Lays;)V

    iget-object v0, p0, Lamc;->i:Ljava/lang/Runnable;

    invoke-static {}, Lbbb;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamc;->a:Lalo;

    iget-object v1, v0, Lalo;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lalo;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lalo;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()Lalz;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lamc;->a(Ljava/lang/Class;)Lalz;

    move-result-object v0

    sget-object v1, Lamc;->e:Lazt;

    invoke-virtual {v0, v1}, Lalz;->a(Lazn;)Lalz;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lalz;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lamc;->a(Ljava/lang/Class;)Lalz;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized h()Lazt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamc;->k:Lazt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamc;->f:Layy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lamc;->g:Layx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
