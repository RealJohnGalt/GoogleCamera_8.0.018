.class public final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public volatile c:Lamc;

.field public final d:Landroid/os/Handler;

.field public final e:Layq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layw;->b:Ljava/util/Map;

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    iput-object v0, p0, Layw;->e:Layq;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Layw;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Layw;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Layw;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lamc;
    .locals 5

    if-eqz p1, :cond_a

    invoke-static {}, Lbbb;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcf;

    if-eqz v0, :cond_0

    check-cast p1, Lcf;

    invoke-virtual {p0, p1}, Layw;->a(Lcf;)Lamc;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lbbb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Layw;->a(Landroid/content/Context;)Lamc;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcf;

    if-eqz v0, :cond_2

    check-cast p1, Lcf;

    invoke-virtual {p0, p1}, Layw;->a(Lcf;)Lamc;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Layw;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Layw;->e:Layq;

    invoke-virtual {v0, p1}, Layq;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Layw;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0}, Layw;->a(Landroid/app/FragmentManager;)Layv;

    move-result-object v0

    iget-object v2, v0, Layv;->c:Lamc;

    if-nez v2, :cond_4

    invoke-static {p1}, Lalo;->a(Landroid/content/Context;)Lalo;

    move-result-object v2

    iget-object v3, v0, Layv;->a:Layi;

    iget-object v4, v0, Layv;->b:Layx;

    invoke-static {v2, v3, v4, p1}, Lazd;->a(Lalo;Layr;Layx;Landroid/content/Context;)Lamc;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lamc;->c()V

    :cond_3
    iput-object p1, v0, Layv;->c:Lamc;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Layw;->a(Landroid/content/Context;)Lamc;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    iget-object v0, p0, Layw;->c:Lamc;

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layw;->c:Lamc;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalo;->a(Landroid/content/Context;)Lalo;

    move-result-object v0

    new-instance v1, Layj;

    invoke-direct {v1}, Layj;-><init>()V

    new-instance v2, Layn;

    invoke-direct {v2}, Layn;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lazd;->a(Lalo;Layr;Layx;Landroid/content/Context;)Lamc;

    move-result-object p1

    iput-object p1, p0, Layw;->c:Lamc;

    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Layw;->c:Lamc;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcf;)Lamc;
    .locals 5

    invoke-static {}, Lbbb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcf;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Layw;->a(Landroid/content/Context;)Lamc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Layw;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Layw;->e:Layq;

    invoke-virtual {v0, p1}, Layq;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcf;->d()Ldh;

    move-result-object v0

    invoke-static {p1}, Layw;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0}, Layw;->a(Ldh;)Laza;

    move-result-object v0

    iget-object v2, v0, Laza;->c:Lamc;

    if-nez v2, :cond_2

    invoke-static {p1}, Lalo;->a(Landroid/content/Context;)Lalo;

    move-result-object v2

    iget-object v3, v0, Laza;->a:Layi;

    iget-object v4, v0, Laza;->b:Layx;

    invoke-static {v2, v3, v4, p1}, Lazd;->a(Lalo;Layr;Layx;Landroid/content/Context;)Lamc;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lamc;->c()V

    :cond_1
    iput-object v2, v0, Laza;->c:Lamc;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return-object v2
.end method

.method public final a(Landroid/app/FragmentManager;)Layv;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Layv;

    if-nez v1, :cond_1

    iget-object v1, p0, Layw;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Layv;

    invoke-direct {v1}, Layv;-><init>()V

    iget-object v2, p0, Layw;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Layw;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    nop

    :goto_0
    return-object v1
.end method

.method public final a(Ldh;)Laza;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Ldh;->a(Ljava/lang/String;)Lcd;

    move-result-object v1

    check-cast v1, Laza;

    if-nez v1, :cond_1

    iget-object v1, p0, Layw;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laza;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laza;

    invoke-direct {v1}, Laza;-><init>()V

    iget-object v2, p0, Layw;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldh;->a()Ldt;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldt;->a(Lcd;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldt;->c()V

    iget-object v0, p0, Layw;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-object v1

    :cond_1
    nop

    :goto_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldh;

    iget-object p1, p0, Layw;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Layw;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
