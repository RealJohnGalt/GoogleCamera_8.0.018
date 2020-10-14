.class public final Loua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Loua;


# instance fields
.field public final b:Louc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Louc;

    invoke-direct {v0}, Louc;-><init>()V

    iput-object v0, p0, Loua;->b:Louc;

    return-void
.end method

.method public static a(Landroid/app/Application;)Loua;
    .locals 4

    sget-object v0, Loua;->a:Loua;

    if-nez v0, :cond_1

    const-class v0, Loua;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loua;->a:Loua;

    if-nez v1, :cond_0

    new-instance v1, Loua;

    invoke-direct {v1}, Loua;-><init>()V

    iget-object v2, v1, Loua;->b:Louc;

    iget-object v3, v2, Louc;->b:Loub;

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Louc;->b:Loub;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Loua;->a:Loua;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Loua;->a:Loua;

    return-object p0
.end method


# virtual methods
.method public final a(Lotz;)V
    .locals 1

    iget-object v0, p0, Loua;->b:Louc;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Louc;->b:Loub;

    iget-object v0, v0, Loub;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lotz;)V
    .locals 1

    iget-object v0, p0, Loua;->b:Louc;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Louc;->b:Loub;

    iget-object v0, v0, Loub;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
