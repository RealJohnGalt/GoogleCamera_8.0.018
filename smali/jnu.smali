.class public final synthetic Ljnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljnw;


# direct methods
.method public constructor <init>(Ljnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnu;->a:Ljnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljnu;->a:Ljnw;

    iget-object v1, v0, Ljnw;->c:Lfkk;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lfkk;->d(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Ljnw;->a:Landroid/content/Context;

    const-string v3, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pref_open_setting_page"

    const-string v3, "pref_category_storage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Ljnw;->b:Likk;

    invoke-interface {v0, v1}, Likk;->a(Landroid/content/Intent;)V

    return-void
.end method
