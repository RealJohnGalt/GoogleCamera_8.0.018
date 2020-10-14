.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Lenn;

.field public f:Lknl;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public final i:Landroid/content/BroadcastReceiver;

.field public final j:Labr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteUiController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lknn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknn;->h:Z

    new-instance v0, Lknm;

    invoke-direct {v0, p0}, Lknm;-><init>(Lknn;)V

    iput-object v0, p0, Lknn;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lknn;->b:Landroid/content/Context;

    invoke-static {p1}, Labr;->a(Landroid/content/Context;)Labr;

    move-result-object p1

    iput-object p1, p0, Lknn;->j:Labr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lknn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ap()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.apps.camera.remotecontrol.casebatery"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.camera.remotecontrol.casedepth"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.camera.remotecontrol.casetemperature"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lknn;->j:Labr;

    iget-object v2, p0, Lknn;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Labr;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lknn;->j:Labr;

    invoke-virtual {v1, v0}, Labr;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lknn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lknn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lknn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknn;->e:Lenn;

    iget-object v1, p0, Lknn;->f:Lknl;

    invoke-interface {v0, v1}, Lenn;->c(Lenm;)V

    iget-object v0, p0, Lknn;->b:Landroid/content/Context;

    iget-object v1, p0, Lknn;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknn;->h:Z

    :cond_0
    iget-object v0, p0, Lknn;->j:Labr;

    iget-object v1, p0, Lknn;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Labr;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lknn;->e:Lenn;

    sget-object v1, Lenp;->c:Lenp;

    invoke-interface {v0, v1}, Lenn;->b(Lenp;)V

    return-void
.end method
