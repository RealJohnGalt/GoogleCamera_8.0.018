.class public final Lkmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Livm;

.field public final c:Lisf;

.field public final d:Lchk;

.field public final e:Lmvp;

.field public final f:Livz;

.field public final g:Lcoz;

.field public final h:Lbfs;

.field public final i:Lntn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfs;Lntn;Livm;Lisf;Lchk;Lmvp;Livz;Lcoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmn;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkmn;->h:Lbfs;

    iput-object p3, p0, Lkmn;->i:Lntn;

    iput-object p4, p0, Lkmn;->b:Livm;

    iput-object p5, p0, Lkmn;->c:Lisf;

    iput-object p6, p0, Lkmn;->d:Lchk;

    iput-object p7, p0, Lkmn;->e:Lmvp;

    iput-object p8, p0, Lkmn;->f:Livz;

    iput-object p9, p0, Lkmn;->g:Lcoz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lkmn;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lkmn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lkmn;->g:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    iget-object v2, p0, Lkmn;->i:Lntn;

    invoke-virtual {v2, v1}, Lntn;->b(Lntl;)Lntg;

    move-result-object v2

    sget-object v3, Lntl;->a:Lntl;

    iget-object v4, p0, Lkmn;->i:Lntn;

    invoke-virtual {v4, v3}, Lntn;->b(Lntl;)Lntg;

    move-result-object v4

    new-instance v5, Lrhw;

    invoke-direct {v5}, Lrhw;-><init>()V

    iget-object v6, p0, Lkmn;->e:Lmvp;

    invoke-interface {v6}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lrhw;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Lkmn;->c:Lisf;

    sget-object v7, Liru;->b:Lisl;

    invoke-interface {v6, v7}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lrhw;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Lkmn;->f:Livz;

    invoke-virtual {v6}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livy;

    invoke-virtual {v6}, Livy;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lrhw;->d:Ljava/lang/String;

    sget-object v6, Lntl;->a:Lntl;

    invoke-virtual {v0, v6}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lrhw;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lkmn;->b:Livm;

    invoke-virtual {v0, v4, v3}, Livm;->a(Lntg;Lntl;)Lncc;

    move-result-object v0

    invoke-virtual {v0}, Lncc;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrhw;->g:Ljava/lang/String;

    iget-object v0, p0, Lkmn;->d:Lchk;

    invoke-virtual {v0, v3}, Lchk;->a(Lntl;)Lmxm;

    move-result-object v0

    invoke-virtual {v0}, Lmxm;->b()Lncc;

    move-result-object v0

    invoke-virtual {v0}, Lncc;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrhw;->h:Ljava/lang/String;

    iget-object v0, p0, Lkmn;->b:Livm;

    invoke-virtual {v0, v2, v1}, Livm;->a(Lntg;Lntl;)Lncc;

    move-result-object v0

    invoke-virtual {v0}, Lncc;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrhw;->e:Ljava/lang/String;

    iget-object v0, p0, Lkmn;->d:Lchk;

    invoke-virtual {v0, v1}, Lchk;->a(Lntl;)Lmxm;

    move-result-object v0

    invoke-virtual {v0}, Lmxm;->b()Lncc;

    move-result-object v0

    invoke-virtual {v0}, Lncc;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lrhw;->f:Ljava/lang/String;

    iget-object v0, v5, Lrhw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lrhw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lrhw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lrhw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lrhw;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lrhw;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lrhw;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lrhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    sget v0, Lrhx;->a:I

    iget-object v0, p0, Lkmn;->h:Lbfs;

    invoke-virtual {v0, p1}, Lbfs;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lkmn;->a(Landroid/content/Intent;)V

    return-void
.end method
