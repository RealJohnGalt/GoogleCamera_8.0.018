.class public Lcom/google/android/apps/camera/keepalive/BootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lcwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$001(Lepc;Ljava/lang/Class;)Lepe;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lepc;->a(Ljava/lang/Class;)Lepe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$004(Lepy;Lcom/google/android/apps/camera/keepalive/BootBroadcastReceiver;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lepy;->a(Lcom/google/android/apps/camera/keepalive/BootBroadcastReceiver;)V

    return-void
.end method

.method public static synthetic b$002(Lcwn;Lcwo;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getApplicationContext$003(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "1h8TicQkG5IoKhz1"

    const-class v1, Lcom/google/android/apps/camera/keepalive/BootBroadcastReceiver;

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
