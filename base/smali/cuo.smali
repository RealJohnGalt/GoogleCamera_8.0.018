.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcuq;


# direct methods
.method public constructor <init>(Lcuq;)V
    .locals 0

    iput-object p1, p0, Lcuo;->a:Lcuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcuo;->a:Lcuq;

    iget-object v0, v0, Lcuq;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcuo;->a:Lcuq;

    iget-object v0, v0, Lcuq;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    invoke-virtual {v0}, Lcur;->a()V

    iget-object v0, p0, Lcuo;->a:Lcuq;

    iget-object v0, v0, Lcuq;->b:Likk;

    invoke-interface {v0, p1}, Likk;->a(Landroid/content/Intent;)V

    return-void
.end method
