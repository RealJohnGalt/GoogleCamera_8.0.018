.class public final Lpib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpib;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpgn;Ljava/lang/String;Lphy;)Lpic;
    .locals 5

    new-instance v0, Lphz;

    invoke-direct {v0, p3, p1, p2}, Lphz;-><init>(Lphy;Lpgn;Ljava/lang/String;)V

    iget-object p3, p0, Lpib;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpic;

    const/4 v1, 0x1

    if-nez p3, :cond_2

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpic;

    iget-object v0, p0, Lpib;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    if-nez v0, :cond_1

    iget-object p1, p1, Lpgn;->c:Landroid/content/Context;

    new-instance v0, Lpia;

    invoke-direct {v0, p3}, Lpia;-><init>(Lpic;)V

    sget-object v2, Lpit;->b:Lqed;

    invoke-interface {v2, p2, v0}, Lqed;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-boolean v0, Lpit;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lpit;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lpit;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Lpit;

    invoke-direct {v2}, Lpit;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpit;->e:Z

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v1, Lpit;->c:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    sget-object p1, Lpic;->b:Lpib;

    iget-boolean p1, p3, Lpic;->f:Z

    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    invoke-static {v1, p1, p2}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method
