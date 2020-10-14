.class public Lcom/google/android/apps/camera/ui/widget/auth/Application;
.super Lcom/google/android/apps/camera/legacy/app/app/CameraApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/settings/util/SignatureCheck;->verifyIntegrity(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/widget/auth/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
