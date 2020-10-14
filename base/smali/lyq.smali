.class public final Llyq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Llyp;


# direct methods
.method public constructor <init>(Llyp;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Llyq;->b:Llyp;

    return-void
.end method

.method public static synthetic a$001(Llyq;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llyq;->a()V

    return-void
.end method

.method public static synthetic a$005(Llyp;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llyp;->a()V

    return-void
.end method

.method public static synthetic equals$004(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getData$003(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSchemeSpecificPart$002(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyq;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llyq;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "KZkPFJQnoppFcJMl"

    const-class v1, Llyq;

    const v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x0

    aput-object p0, v2, v5

    const v5, 0x1

    aput-object p1, v2, v5

    const v5, 0x2

    aput-object p2, v2, v5

    const v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const v5, 0x0

    aput-object v1, v4, v5

    const v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/nativebindings/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
