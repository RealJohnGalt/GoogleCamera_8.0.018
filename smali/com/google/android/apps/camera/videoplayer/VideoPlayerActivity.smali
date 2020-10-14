.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Ljc;
.source "PG"


# instance fields
.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc;-><init>()V

    new-instance v0, Llke;

    invoke-direct {v0, p0}, Llke;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Llkg;->a(Landroid/net/Uri;ZZ)Llkg;

    move-result-object p1

    invoke-virtual {p0}, Lcf;->d()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Ldt;

    move-result-object v0

    const v1, 0x7f0b029f

    invoke-virtual {v0, v1, p1}, Ldt;->a(ILcd;)V

    invoke-virtual {v0}, Ldt;->b()V

    return-void
.end method

.method private final h()Llkg;
    .locals 2

    invoke-virtual {p0}, Lcf;->d()Ldh;

    move-result-object v0

    const v1, 0x7f0b029f

    invoke-virtual {v0, v1}, Ldh;->b(I)Lcd;

    move-result-object v0

    check-cast v0, Llkg;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljc;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d2

    invoke-virtual {p0, p1}, Lvr;->setContentView(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->h()Llkg;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Ljc;->onDestroy()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Ljc;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->h()Llkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcf;->d()Ldh;

    move-result-object v1

    invoke-virtual {v1}, Ldh;->a()Ldt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt;->a(Lcd;)V

    invoke-virtual {v1}, Ldt;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    return-void
.end method
