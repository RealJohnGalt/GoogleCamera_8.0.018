.class public final Lihy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lihy;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$001(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;F)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    return-void
.end method

.method public static synthetic a$006(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    return-void
.end method

.method public static synthetic b$005(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;F)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    return-void
.end method

.method public static synthetic equals$004(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$002(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hashCode$003(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "NYDh6vbo4EM73OHg"

    const-class v1, Lihy;

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
