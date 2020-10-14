.class public final Livg;
.super Livo;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcwn;

.field public final e:Lisr;

.field public final f:Lntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lntn;Lisr;Lcwn;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Livo;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Livg;->c:Landroid/content/Context;

    iput-object p2, p0, Livg;->f:Lntn;

    iput-object p4, p0, Livg;->d:Lcwn;

    iput-object p3, p0, Livg;->e:Lisr;

    return-void
.end method

.method private final a(Lisa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lisa;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livg;->c:Landroid/content/Context;

    const v1, 0x7f1302e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lisa;Lntl;)V
    .locals 4

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lntl;->a:Lntl;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lntl;->b:Lntl;

    if-ne p2, v0, :cond_3

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v1, p0, Livg;->f:Lntn;

    invoke-virtual {v1, p2}, Lntn;->b(Lntl;)Lntg;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Livg;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lisa;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Livg;->f:Lntn;

    invoke-virtual {p2, v1}, Lntn;->b(Lntg;)Lgtd;

    move-result-object p2

    const/16 v1, 0x100

    invoke-interface {p2, v1}, Lgtd;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lgtd;->b()Lntl;

    move-result-object p2

    invoke-static {v2, v1, p2}, Livx;->a(Ljava/lang/String;Ljava/util/List;Lntl;)Lncc;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lnce;->a(Lncc;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Livg;->b:Ljava/lang/String;

    const/4 p2, 0x0

    sget-object p2, Lbcu;->KaT:Ljava/lang/String;

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lntl;Lisa;)V
    .locals 3

    sget-object v0, Lntl;->a:Lntl;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lntl;->b:Lntl;

    if-ne p1, v0, :cond_4

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    invoke-virtual {p2, v0}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnce;->a(Ljava/lang/String;)Lncc;

    move-result-object v1

    iget-object v2, p0, Livg;->f:Lntn;

    invoke-virtual {v2, p1}, Lntn;->b(Lntl;)Lntg;

    move-result-object p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    sget-object v2, Lnbn;->a:Lnbn;

    invoke-virtual {v1, v2}, Lnbn;->a(Lnbn;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Livg;->f:Lntn;

    invoke-virtual {v1, p1}, Lntn;->b(Lntg;)Lgtd;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-interface {p1, v2}, Lgtd;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object p1

    invoke-static {v1, v2, p1}, Livx;->a(Ljava/lang/String;Ljava/util/List;Lntl;)Lncc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnce;->a(Lncc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object p1, Livg;->b:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lisa;)I
    .locals 3

    invoke-virtual {p1}, Lisa;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Livo;->a(Lisa;)I

    move-result p1

    return p1
.end method

.method public final a(Lisa;I)V
    .locals 11

    iget-object v0, p0, Livg;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "on"

    const-string v4, "pref_camera_hdr_plus_key"

    const/4 v5, 0x5

    if-ge p2, v5, :cond_1

    invoke-virtual {p1}, Lisa;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {p1}, Lisa;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Liru;->b:Lisl;

    iget-object v7, v7, Lisl;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Liru;->b:Lisl;

    iget-object v7, v7, Lisl;->a:Ljava/lang/String;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v7, Liru;->b:Lisl;

    iget-object v7, v7, Lisl;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Livo;->a:Ljava/lang/String;

    const-string v10, "error reading old value, removing and returning default"

    invoke-static {v9, v10, v8}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, Liru;->b:Lisl;

    iget-object v5, v5, Lisl;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v8}, Lisa;->a(Ljava/lang/String;Z)V

    :cond_0
    nop

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v4}, Livg;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v2}, Lisa;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 v5, 0x2

    if-ge p2, v5, :cond_3

    invoke-virtual {p1}, Lisa;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Liru;->b:Lisl;

    iget-object v6, v6, Lisl;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lisa;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Liru;->b:Lisl;

    iget-object v5, v5, Lisl;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lisa;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Liru;->b:Lisl;

    iget-object v5, v5, Lisl;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lisa;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v6, Liru;->b:Lisl;

    iget-object v6, v6, Lisl;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Liru;->b:Lisl;

    iget-object v6, v6, Lisl;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Livg;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Liru;->b:Lisl;

    iget-object v5, v5, Lisl;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lisa;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ge p2, v5, :cond_4

    sget-object v5, Lntl;->a:Lntl;

    invoke-direct {p0, p1, v5}, Livg;->a(Lisa;Lntl;)V

    sget-object v5, Lntl;->b:Lntl;

    invoke-direct {p0, p1, v5}, Livg;->a(Lisa;Lntl;)V

    :cond_4
    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v6, Lemj;->jjYnSDR:Ljava/lang/String;

    if-ge p2, v5, :cond_8

    invoke-virtual {p1, v4}, Lisa;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    nop

    const-string v7, "0"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v2, v5, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    nop

    invoke-virtual {p1, v4, v5}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v5, 0x9

    if-ge p2, v5, :cond_9

    invoke-virtual {p1, v4}, Lisa;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "auto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1, v4}, Lisa;->f(Ljava/lang/String;)V

    :cond_9
    const/16 v3, 0xc

    if-ge p2, v3, :cond_a

    sget-object v3, Lntl;->a:Lntl;

    invoke-direct {p0, v3, p1}, Livg;->a(Lntl;Lisa;)V

    sget-object v3, Lntl;->b:Lntl;

    invoke-direct {p0, v3, p1}, Livg;->a(Lntl;Lisa;)V

    :cond_a
    const/16 v3, 0xd

    if-ge p2, v3, :cond_b

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {p1, v3}, Lisa;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Liru;->g:Liso;

    iget-object v5, v5, Liso;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Liru;->h:Liso;

    iget-object v5, v5, Liso;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lisa;->f(Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0xe

    if-ge p2, v3, :cond_d

    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v3}, Lisa;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Liru;->i:Liso;

    iget-object v5, v5, Liso;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Liru;->j:Liso;

    iget-object v5, v5, Liso;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lisa;->f(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Liru;->l:Lisl;

    iget-object v3, v3, Lisl;->a:Ljava/lang/String;

    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v4}, Lisa;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lisa;->f(Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0x10

    if-ge p2, v3, :cond_e

    iget-object v3, p0, Livg;->d:Lcwn;

    sget-object v4, Lcwu;->E:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->c(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Liru;->g:Liso;

    iget-object v3, v3, Liso;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lisa;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Livg;->c:Landroid/content/Context;

    const v5, 0x7f1302e7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lisa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0x11

    if-ge p2, v3, :cond_f

    sget-object v3, Liru;->h:Liso;

    iget-object v3, v3, Liso;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Livg;->a(Lisa;Ljava/lang/String;)V

    sget-object v3, Liru;->g:Liso;

    iget-object v3, v3, Liso;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Livg;->a(Lisa;Ljava/lang/String;)V

    :cond_f
    const/16 v3, 0x12

    if-ge p2, v3, :cond_10

    iget-object v3, p0, Livg;->d:Lcwn;

    sget-object v4, Lcxd;->d:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->a(Lcwo;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lhgi;->a:Lhgi;

    iget-object v3, v3, Lhgi;->d:Ljava/lang/String;

    sget-object v4, Liru;->h:Liso;

    iget-object v4, v4, Liso;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Liru;->h:Liso;

    iget-object v3, v3, Liso;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Livg;->a(Lisa;Ljava/lang/String;)V

    :cond_10
    const/16 v3, 0x13

    if-ge p2, v3, :cond_11

    const-string v3, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v3}, Lisa;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v3, v1}, Lisa;->a(Ljava/lang/String;Z)V

    :cond_11
    const/16 v1, 0x14

    if-ge p2, v1, :cond_12

    sget-object v1, Liru;->m:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {p1, v3}, Lisa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, 0x7f130318

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lisa;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, v1, v2}, Lisa;->a(Ljava/lang/String;Z)V

    :cond_12
    const/16 v0, 0x15

    if-ge p2, v0, :cond_13

    sget-object p2, Liru;->m:Lisl;

    iget-object p2, p2, Lisl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lisa;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2}, Lisa;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    iget-object p1, p0, Livg;->e:Lisr;

    sget-object p2, Lirl;->b:Lirl;

    invoke-virtual {p1, p2}, Lmwv;->a(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
