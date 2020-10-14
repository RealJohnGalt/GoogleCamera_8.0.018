.class public final Llun;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llti;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llun;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llun;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llti;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Llun;->b:Llti;

    return-void
.end method

.method public static synthetic a$001(Llun;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llun;->a()V

    return-void
.end method

.method public static synthetic a$003(Llsz;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Llsz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a$006(Lltd;Llue;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lltd;->a(Llue;)V

    return-void
.end method

.method public static synthetic a$007(Llte;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Llte;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a$012(Llte;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a$016(Llti;)Llum;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llti;->a()Llum;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$011(Llte;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Llte;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c$013(Llun;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llun;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic c$014(Llte;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llte;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final e()Llum;
    .locals 1

    iget-object v0, p0, Llun;->b:Llti;

    invoke-virtual {v0}, Llti;->a()Llum;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$010(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()Lltd;
    .locals 1

    iget-object v0, p0, Llun;->b:Llti;

    invoke-virtual {v0}, Llti;->c()Lltd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$002(Llte;)Llsz;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Llte;->f()Llsz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$009(Llun;)Lltd;
    .locals 1

    invoke-direct/range {p0 .. p0}, Llun;->f()Lltd;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$005(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasExtra$004(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic n$017(Lltf;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lltf;->n()V

    return-void
.end method

.method public static synthetic setComponent$008(Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startService$015(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Llun;->e()Llum;

    invoke-direct {p0}, Llun;->f()Lltd;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Llun;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llun;->b:Llti;

    invoke-virtual {v0}, Llti;->a()Llum;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Llte;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llun;->c:Z

    iput-boolean v0, p0, Llun;->d:Z

    invoke-virtual {p0}, Llun;->d()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Llun;->e()Llum;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Z
    .locals 2

    invoke-virtual {p0}, Llun;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lgao;->xyvneMCrN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llun;->b:Llti;

    iget-object v0, v0, Llti;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "joBdtTokzCuWkdE8"

    const-class v1, Llun;

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
