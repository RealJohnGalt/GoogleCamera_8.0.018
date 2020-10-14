.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lobs;

.field public static final b:Ljava/util/Random;

.field public static final c:Lqwm;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lqcw;

.field public static f:Lbvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lobu;

    invoke-direct {v0}, Lobu;-><init>()V

    sput-object v0, Lbuy;->a:Lobs;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbuy;->b:Ljava/util/Random;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object v0

    sput-object v0, Lbuy;->c:Lqwm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuy;->d:Ljava/lang/Object;

    const-string v1, "photo_mode"

    const-string v2, "INTEGER"

    const-string v3, "has_ica_labels"

    const-string v4, "INTEGER"

    const-string v5, "client_version"

    const-string v6, "INTEGER"

    invoke-static/range {v1 .. v6}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object v0

    sput-object v0, Lbuy;->e:Lqcw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbvk;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lbuy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbuy;->f:Lbvk;

    if-nez v1, :cond_0

    new-instance v1, Lbvk;

    new-instance v2, Lbvp;

    sget-object v3, Lbuy;->e:Lqcw;

    sget-object v4, Lbuy;->b:Ljava/util/Random;

    sget-object v5, Lbuy;->c:Lqwm;

    invoke-direct {v2, p0, v3, v4, v5}, Lbvp;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v3, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v1, p0, v2, v5, v3}, Lbvk;-><init>(Landroid/content/Context;Lbvp;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v1, Lbuy;->f:Lbvk;

    :cond_0
    sget-object p0, Lbuy;->f:Lbvk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
