.class public Lcom/google/android/apps/camera/wear/wearv2/InstallWearRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$014(Labr;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Labr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic addCategory$011(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cancel$012(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic contains$016(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$010(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$006(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBooleanExtra$005(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getCategories$015(Landroid/content/Intent;)Ljava/util/Set;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getData$009(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageName$013(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic putExtra$002(Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic putExtra$003(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic putExtra$004(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendBroadcast$007(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic setData$001(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setPackage$008(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$017(Landroid/widget/Toast;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "tuuqfg4TTnjaXAOA"

    const-class v1, Lcom/google/android/apps/camera/wear/wearv2/InstallWearRequestReceiver;

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
