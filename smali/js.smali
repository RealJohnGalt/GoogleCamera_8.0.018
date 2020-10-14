.class public final Ljs;
.super Ljr;
.source "PG"


# instance fields
.field public final a:Lki;

.field public final synthetic b:Ljw;


# direct methods
.method public constructor <init>(Ljw;Lki;)V
    .locals 0

    iput-object p1, p0, Ljs;->b:Ljw;

    invoke-direct {p0, p1}, Ljr;-><init>(Ljw;)V

    iput-object p2, p0, Ljs;->a:Lki;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljs;->b:Ljw;

    invoke-virtual {v0}, Ljw;->o()V

    return-void
.end method

.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lgdo;->yFXGYK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
