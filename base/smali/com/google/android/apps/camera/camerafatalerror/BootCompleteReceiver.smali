.class public Lcom/google/android/apps/camera/camerafatalerror/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic append$004(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic apply$007(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic edit$005(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageName$001(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSharedPreferences$003(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic putBoolean$006(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$002(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string/jumbo v3, "L64S5kUSApLv8Vmy"

    const-class v1, Lcom/google/android/apps/camera/camerafatalerror/BootCompleteReceiver;

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
