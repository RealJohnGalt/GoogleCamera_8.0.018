.class public final Ljp;
.super Ljr;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final synthetic b:Ljw;


# direct methods
.method public constructor <init>(Ljw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp;->b:Ljw;

    invoke-direct {p0, p1}, Ljr;-><init>(Ljw;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ljp;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljp;->b:Ljw;

    invoke-virtual {v0}, Ljw;->o()V

    return-void
.end method

.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
