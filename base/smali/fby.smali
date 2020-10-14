.class public final Lfby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:List;

.field public final b:Ldes;

.field public final c:Ljer;

.field public final d:Lhgo;

.field public final e:Ljava/util/Set;

.field public final f:Ldut;

.field public final g:Ljnt;

.field public final h:Lfkk;

.field public final i:Lmwh;

.field public final j:Lisa;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lqeu;

.field public final o:Lcwn;

.field public final p:Lmtl;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lmwh;

.field public final t:Lmwh;

.field public final u:Lmwh;

.field public final v:Z

.field public final w:Lmxn;

.field public final x:Lntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->rVsPRHUokHKHOib:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfby;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lntn;Lcwn;List;Ldes;Ljer;Lmtl;Lhgo;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmwh;Lfkk;Lmwh;Lmwh;Lmwh;Ldut;Ljnt;Lmxn;Lisa;Lnxg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfby;->x:Lntn;

    move-object v1, p2

    iput-object v1, v0, Lfby;->o:Lcwn;

    move-object v1, p3

    iput-object v1, v0, Lfby;->a:List;

    move-object v1, p4

    iput-object v1, v0, Lfby;->b:Ldes;

    move-object v1, p5

    iput-object v1, v0, Lfby;->c:Ljer;

    move-object v1, p6

    iput-object v1, v0, Lfby;->p:Lmtl;

    move-object v1, p7

    iput-object v1, v0, Lfby;->d:Lhgo;

    move-object v1, p8

    iput-object v1, v0, Lfby;->q:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lfby;->r:Ljava/util/Set;

    move-object v1, p11

    iput-object v1, v0, Lfby;->s:Lmwh;

    move-object v1, p12

    iput-object v1, v0, Lfby;->h:Lfkk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfby;->i:Lmwh;

    move-object v1, p10

    iput-object v1, v0, Lfby;->e:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfby;->t:Lmwh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfby;->u:Lmwh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfby;->f:Ldut;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfby;->g:Ljnt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfby;->w:Lmxn;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfby;->j:Lisa;

    move-object/from16 v1, p20

    iget-boolean v1, v1, Lnxg;->g:Z

    iput-boolean v1, v0, Lfby;->v:Z

    invoke-static {}, Lqcb;->i()Lqcb;

    move-result-object v1

    iput-object v1, v0, Lfby;->m:Lqeu;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfby;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfby;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lntl;->values()[Lntl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    iget-object v7, p0, Lfby;->x:Lntn;

    invoke-virtual {v7, v6}, Lntn;->a(Lntl;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lfby;->x:Lntn;

    invoke-virtual {v7, v6}, Lntn;->b(Lntl;)Lntg;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Limp;->rJIqjNgpV:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lfby;->x:Lntn;

    invoke-virtual {v6, v7}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v6

    if-nez v4, :cond_1

    invoke-interface {v6}, Lgtd;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcww;->Y:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lfby;->l:Ljava/util/List;

    iget-object v1, p0, Lfby;->s:Lmwh;

    new-instance v3, Lfbx;

    invoke-direct {v3, p0}, Lfbx;-><init>(Lfby;)V

    iget-object v6, p0, Lfby;->p:Lmtl;

    invoke-interface {v1, v3, v6}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcxc;->r:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwb;->a:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_camera_coach_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcvz;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    sget-object v1, Liru;->f:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwu;->aA:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lfby;->o:Lcwn;

    invoke-interface {v0}, Lcwn;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v4, :cond_a

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    sget-object v1, Liru;->o:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwa;->n:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfby;->w:Lmxn;

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    sget-object v1, Liru;->p:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lfby;->x:Lntn;

    invoke-virtual {v0}, Lntn;->d()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lfby;->t:Lmwh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v1, Lhnz;->TKHwwKrkfDTENnV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lfby;->o:Lcwn;

    invoke-interface {v0}, Lcwn;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwu;->aF:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwu;->aG:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwl;->a:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_category_frequent_faces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    sget-object v1, Liru;->b:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwu;->ar:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_category_social_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    nop

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-boolean v1, p0, Lfby;->v:Z

    if-nez v1, :cond_14

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_dnd_access_needed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwu;->z:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lfby;->u:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_audio_zoom_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lfby;->o:Lcwn;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_category_storage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, Lfby;->o:Lcwn;

    sget-object v1, Lcwu;->aT:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_double_tap_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, Lfby;->q:Ljava/util/Set;

    check-cast v0, Lqfw;

    invoke-virtual {v0}, Lqfw;->av()Lqhn;

    move-result-object v0

    :cond_19
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e00aa

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livk;

    invoke-virtual {v1}, Livk;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Livk;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Livk;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Livk;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Livk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Livk;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Livk;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Livk;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lfby;->m:Lqeu;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Lqeu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    iget-object v0, p0, Lfby;->r:Ljava/util/Set;

    check-cast v0, Lqfw;

    invoke-virtual {v0}, Lqfw;->av()Lqhn;

    move-result-object v0

    :cond_1b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livl;

    invoke-virtual {v1}, Livl;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Livl;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Livl;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Livl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Livl;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lfby;->m:Lqeu;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Lqeu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    sget-object p1, Lfby;->n:Ljava/lang/String;

    iget-object v0, p0, Lfby;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Keys to remove from CameraSettings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method
