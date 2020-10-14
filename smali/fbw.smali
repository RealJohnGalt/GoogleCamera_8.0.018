.class public final Lfbw;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lfby;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field public g:Liss;

.field public h:Lmtj;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbw;->i:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lfbw;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lfbw;->a(Landroid/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfbw;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s doesn\'t exist in current pref tree, perhaps its parent was removed?"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfbw;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to remove preference :"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lfbw;->d:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lfbw;->d:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v3, p2}, Lfbw;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, p1}, Lfbw;->a(Landroid/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfbw;->a:Lfby;

    iget-object v0, v0, Lfby;->j:Lisa;

    sget-object v1, Liru;->b:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lisa;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfbw;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lfbw;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lfbw;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lfbw;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lfbw;->a:Lfby;

    iget-object v0, v0, Lfby;->a:List;

    sget-object v1, Lntl;->b:Lntl;

    invoke-virtual {v0, v1}, List;->a(Lntl;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lntl;->a:Lntl;

    invoke-virtual {v0, v2}, List;->a(Lntl;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lntl;->b:Lntl;

    invoke-virtual {v0, v3}, List;->b(Lntl;)V

    sget-object v3, Lntl;->a:Lntl;

    invoke-virtual {v0, v3}, List;->b(Lntl;)V

    new-instance v0, Liss;

    invoke-direct {v0, v1, v2}, Liss;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lfbw;->g:Liss;

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lfbw;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lfbw;->a(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lfbw;->a:Lfby;

    iget-object v0, v0, Lfby;->k:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfbw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_dnd_access_needed"

    invoke-direct {p0, p1}, Lfbw;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Leug;

    invoke-interface {v1}, Leug;->b()Lesx;

    move-result-object v1

    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lmtj;

    invoke-direct {v2}, Lmtj;-><init>()V

    iput-object v2, v0, Lfbw;->h:Lmtj;

    new-instance v2, Lfbz;

    invoke-virtual/range {p0 .. p0}, Lfbw;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Lfbz;-><init>(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Lesx;->a(Lfbz;)Lfcb;

    move-result-object v1

    invoke-interface {v1}, Lfcb;->a()Lfby;

    move-result-object v1

    iput-object v1, v0, Lfbw;->a:Lfby;

    invoke-virtual/range {p0 .. p0}, Lfbw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfby;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lfbw;->a:Lfby;

    iget-object v1, v1, Lfby;->k:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lfbw;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lfbw;->e:Ljava/lang/String;

    :cond_0
    const/high16 v3, 0x7f160000

    invoke-virtual {v0, v3}, Lfbw;->addPreferencesFromResource(I)V

    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lfbw;->a:Lfby;

    iget-object v5, v5, Lfby;->e:Ljava/util/Set;

    check-cast v5, Lqfw;

    invoke-virtual {v5}, Lqfw;->av()Lqhn;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livi;

    new-instance v10, Lfbu;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lfbu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Livi;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v6}, Livi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Livi;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    const v11, 0x7f0e0096

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v6}, Livi;->c()I

    move-result v12

    if-gez v12, :cond_2

    const-string v12, "pref_category_general"

    invoke-virtual {v0, v12}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_2
    invoke-virtual {v6}, Livi;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6}, Livi;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livj;

    new-instance v12, Lfbv;

    invoke-virtual {v10}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v8, v11}, Lfbv;-><init>(Landroid/content/Context;II)V

    add-int/2addr v8, v9

    invoke-virtual {v7}, Livj;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Livj;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Livj;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Livj;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v7}, Livj;->e()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_3
    const v7, 0x7f0e00aa

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v10, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lfbw;->a:Lfby;

    iget-object v4, v4, Lfby;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnca;

    iget-object v6, v0, Lfbw;->h:Lmtj;

    invoke-virtual {v6, v5}, Lmtj;->a(Lnca;)V

    goto :goto_1

    :cond_5
    nop

    const-string v4, "pref_audio_zoom_key"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lfbl;

    invoke-direct {v5, v0, v4}, Lfbl;-><init>(Lfbw;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_6
    sget-object v4, Liru;->b:Lisl;

    iget-object v4, v4, Lisl;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Lfbw;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lfbm;

    invoke-direct {v5, v0}, Lfbm;-><init>(Lfbw;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lfbw;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    nop

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lfbw;->a:Lfby;

    iget-object v5, v5, Lfby;->b:Ldes;

    invoke-virtual {v5, v4}, Ldes;->a(Landroid/preference/PreferenceScreen;)V

    :cond_8
    nop

    const-string v4, "pref_category_social_share"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "image/*"

    const/4 v10, 0x0

    if-nez v5, :cond_11

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lfbw;->a:Lfby;

    iget-object v5, v5, Lfby;->c:Ljer;

    iput-object v4, v5, Ljer;->o:Landroid/preference/PreferenceScreen;

    iget-object v11, v5, Ljer;->e:Lisf;

    sget-object v12, Liru;->r:Lisl;

    invoke-interface {v11, v12}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "video/*"

    if-nez v11, :cond_b

    iget-object v11, v5, Ljer;->e:Lisf;

    sget-object v13, Liru;->s:Lisl;

    invoke-interface {v11, v13}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v5, Ljer;->i:Lcwn;

    sget-object v13, Lcwu;->as:Lcwo;

    invoke-interface {v11, v13}, Lcwn;->b(Lcwo;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v5, Ljer;->g:Ljes;

    invoke-interface {v11, v6}, Ljes;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v5, Ljer;->g:Ljes;

    invoke-interface {v11, v12}, Ljes;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_3

    :cond_9
    iget-object v11, v5, Ljer;->g:Ljes;

    invoke-interface {v11, v6}, Ljes;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_3
    iget-object v11, v5, Ljer;->c:Lmwh;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v13}, Lmwh;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v11, v5, Ljer;->c:Lmwh;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v13}, Lmwh;->a(Ljava/lang/Object;)V

    :goto_4
    sget-object v11, Ljer;->a:Ljava/lang/String;

    iget-object v13, v5, Ljer;->c:Lmwh;

    invoke-interface {v13}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x13

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Rest social share: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v11}, Lkxm;->b(Ljava/lang/String;)V

    :cond_b
    nop

    const-string v11, "key_social_share_opt_in"

    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v11, :cond_c

    iget-object v13, v5, Ljer;->c:Lmwh;

    invoke-interface {v13}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v5, v13}, Ljer;->a(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    new-instance v13, Landroid/content/res/ColorStateList;

    const/4 v14, 0x2

    new-array v15, v14, [[I

    new-array v7, v9, [I

    const v16, -0x10100a0

    aput v16, v7, v8

    aput-object v7, v15, v8

    new-array v7, v9, [I

    const v17, 0x10100a0

    aput v17, v7, v8

    aput-object v7, v15, v9

    new-array v7, v14, [I

    iget-object v14, v5, Ljer;->b:Landroid/content/Context;

    check-cast v14, Lkw;

    invoke-virtual {v14}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f0603cc

    invoke-virtual {v14, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    aput v14, v7, v8

    iget-object v14, v5, Ljer;->b:Landroid/content/Context;

    check-cast v14, Lkw;

    invoke-virtual {v14}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const/4 v14, 0x1

    aput v9, v7, v14

    invoke-direct {v13, v15, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v13, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    new-array v13, v9, [[I

    new-array v15, v14, [I

    aput v16, v15, v8

    aput-object v15, v13, v8

    new-array v15, v14, [I

    aput v17, v15, v8

    aput-object v15, v13, v14

    new-array v9, v9, [I

    iget-object v14, v5, Ljer;->b:Landroid/content/Context;

    check-cast v14, Lkw;

    invoke-virtual {v14}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0603ce

    invoke-virtual {v14, v15, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    aput v14, v9, v8

    iget-object v14, v5, Ljer;->b:Landroid/content/Context;

    check-cast v14, Lkw;

    invoke-virtual {v14}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0603cd

    invoke-virtual {v14, v15, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    const/4 v15, 0x1

    aput v14, v9, v15

    invoke-direct {v7, v13, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    iget-object v7, v5, Ljer;->c:Lmwh;

    invoke-interface {v7}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljer;->b(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v7, v5, Ljer;->c:Lmwh;

    invoke-interface {v7}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v7, Ljeg;

    invoke-direct {v7, v5, v11}, Ljeg;-><init>(Ljer;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_c
    nop

    const-string v7, "key_social_share_info"

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v8

    const v13, 0x7f110006

    invoke-static {v13, v9, v11}, Logq;->a(II[Ljava/lang/Object;)Llat;

    move-result-object v9

    iget-object v11, v5, Ljer;->b:Landroid/content/Context;

    check-cast v11, Lkw;

    invoke-virtual {v11}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v9, v11}, Llat;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v7, v5, Ljer;->i:Lcwn;

    sget-object v9, Lcwu;->as:Lcwo;

    invoke-interface {v7, v9}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v5, Ljer;->g:Ljes;

    invoke-interface {v7, v6}, Ljes;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Ljer;->g:Ljes;

    invoke-interface {v9, v12}, Ljes;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljer;->a(Ljava/util/List;Ljava/util/List;)Lqcr;

    move-result-object v7

    goto :goto_5

    :cond_e
    iget-object v7, v5, Ljer;->g:Ljes;

    invoke-interface {v7, v6}, Ljes;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljer;->a(Ljava/util/List;)Lqcr;

    move-result-object v7

    :goto_5
    iput-object v7, v5, Ljer;->n:Lqcr;

    iget-object v7, v5, Ljer;->g:Ljes;

    iget-object v9, v5, Ljer;->n:Lqcr;

    invoke-interface {v7, v9}, Ljes;->b(Ljava/util/List;)V

    iget-object v7, v5, Ljer;->g:Ljes;

    iget-object v9, v5, Ljer;->n:Lqcr;

    invoke-interface {v7, v9}, Ljes;->a(Ljava/util/List;)V

    iget-object v7, v5, Ljer;->n:Lqcr;

    iget-object v9, v5, Ljer;->g:Ljes;

    invoke-interface {v9}, Ljes;->a()Lqcw;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljee;

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v14, v5, Ljer;->b:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v5, Ljer;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v14, v15}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Ljer;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13, v15}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v12}, Ljee;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    iget-object v14, v5, Ljer;->d:Lisa;

    invoke-virtual {v12}, Ljee;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lisa;->a(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    iget-object v14, v5, Ljer;->b:Landroid/content/Context;

    check-cast v14, Lkw;

    invoke-virtual {v14}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070091

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v15, v5, Ljer;->b:Landroid/content/Context;

    invoke-static {v15}, Lalo;->b(Landroid/content/Context;)Lamc;

    move-result-object v15

    invoke-virtual {v15}, Lamc;->g()Lalz;

    move-result-object v15

    iget-object v8, v5, Ljer;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v15, v8}, Lalz;->a(Landroid/graphics/drawable/Drawable;)Lalz;

    move-result-object v8

    invoke-static {}, Lazt;->a()Lazt;

    move-result-object v11

    invoke-virtual {v8, v11}, Lalz;->a(Lazn;)Lalz;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Lazn;->a(II)Lazn;

    move-result-object v8

    check-cast v8, Lalz;

    new-instance v11, Ljep;

    invoke-direct {v11, v13}, Ljep;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v8, v11}, Lalz;->a(Lbad;)V

    const v8, 0x7f0e00ac

    invoke-virtual {v13, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    new-instance v8, Ljeq;

    invoke-direct {v8, v5}, Ljeq;-><init>(Ljer;)V

    iput-object v8, v13, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4, v13}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v8, v5, Ljer;->j:Lqcm;

    invoke-virtual {v8, v13}, Lqcm;->c(Ljava/lang/Object;)V

    iget-object v8, v5, Ljer;->k:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Ljer;->d:Lisa;

    invoke-virtual {v12}, Ljee;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lisa;->a(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v5}, Ljer;->a()V

    :cond_11
    nop

    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lfbw;->a:Lfby;

    iget-object v5, v5, Lfby;->f:Ldut;

    invoke-virtual/range {p0 .. p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "key_ff_opt_in"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_12

    iget-object v8, v5, Ldut;->b:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v8, Ldur;

    invoke-direct {v8, v5}, Ldur;-><init>(Ldut;)V

    iput-object v8, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    iget-object v5, v5, Ldut;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130183

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ldus;

    invoke-direct {v8, v7}, Ldus;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_12
    nop

    const-string v4, "pref_category_storage"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    new-instance v5, Lfbn;

    invoke-direct {v5, v0}, Lfbn;-><init>(Lfbw;)V

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v5, v0, Lfbw;->a:Lfby;

    iget-object v5, v5, Lfby;->g:Ljnt;

    invoke-virtual/range {p0 .. p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "pref_storage_status"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iput-object v8, v5, Ljnt;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    sget-object v8, Liru;->x:Lisl;

    iget-object v8, v8, Lisl;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-object v9, Liru;->y:Lisl;

    iget-object v9, v9, Lisl;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    new-instance v11, Ljnq;

    invoke-direct {v11, v5, v9, v8}, Ljnq;-><init>(Ljnt;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v11, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v11, 0x7f0e00bc

    invoke-virtual {v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130371

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View;

    const-string v8, "pref_free_up_space"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v8, Ljnr;

    invoke-direct {v8, v7}, Ljnr;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v4, v5, Ljnt;->b:Ljof;

    iget-object v7, v5, Ljnt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v7}, Ljof;->a(Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v4

    new-instance v7, Ljns;

    invoke-direct {v7, v5}, Ljns;-><init>(Ljnt;)V

    iget-object v5, v5, Ljnt;->d:Lmtl;

    invoke-static {v4, v7, v5}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :cond_13
    nop

    const/4 v4, 0x0

    sget-object v4, Lbdx;->VlhoWaZF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v7

    if-gtz v7, :cond_14

    invoke-direct {v0, v4}, Lfbw;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    nop

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_15

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v7, Lbcu;->IHiDrCondC:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.FROM_STORAGE"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f130306

    invoke-virtual {v0, v6}, Lfbw;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfbo;

    invoke-direct {v7, v0, v5}, Lfbo;-><init>(Lfbw;Landroid/content/Intent;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lfbp;

    invoke-direct {v5, v0}, Lfbp;-><init>(Lfbw;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_15
    :goto_7
    sget-object v4, Liru;->o:Lisl;

    iget-object v4, v4, Lisl;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Liru;->o:Lisl;

    iget-object v1, v1, Lisl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v1, v0, Lfbw;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_16
    if-eqz v2, :cond_1b

    const-string v1, "pref_open_setting_page"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lfbw;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v8, v6, :cond_18

    invoke-interface {v5, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/preference/Preference;

    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    move v7, v8

    goto :goto_9

    :cond_18
    const/4 v7, -0x1

    :goto_9
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1a

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-direct {v0, v3}, Lfbw;->a(Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x2000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_19
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual/range {p0 .. p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1a
    nop

    const-string v1, "pref_make_setting_page_root"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1b
    iget-object v1, v0, Lfbw;->a:Lfby;

    iget-object v1, v1, Lfby;->m:Lqeu;

    invoke-interface {v1}, Lqeu;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    move-object v5, v1

    check-cast v5, Lpzx;

    invoke-virtual {v5, v3}, Lpzx;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, Lfbw;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not add "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    sget-object v6, Lfbw;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Lemj;->dnoOpYQGa:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    iget-object v1, v0, Lfbw;->a:Lfby;

    iget-object v1, v1, Lfby;->h:Lfkk;

    invoke-virtual/range {p0 .. p0}, Lfbw;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lfkk;Landroid/preference/Preference;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lfbw;->h:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lfbw;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 15

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lfbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_category_resolution_camera"

    invoke-virtual {p0, v1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceGroup;

    iget-object v3, p0, Lfbw;->g:Liss;

    iget-object v3, v3, Liss;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lfbw;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v3, p0, Lfbw;->g:Liss;

    iget-object v3, v3, Liss;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lfbw;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    nop

    const-string v2, "pref_category_advanced"

    invoke-direct {p0, v2}, Lfbw;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_gestures"

    invoke-direct {p0, v2}, Lfbw;->b(Ljava/lang/String;)V

    const-string v3, "pref_category_developer"

    invoke-direct {p0, v3}, Lfbw;->b(Ljava/lang/String;)V

    const-string v3, "pref_category_social_share"

    invoke-direct {p0, v3}, Lfbw;->b(Ljava/lang/String;)V

    const-string v4, "pref_category_frequent_faces"

    invoke-direct {p0, v4}, Lfbw;->b(Ljava/lang/String;)V

    const-string v5, "pref_category_storage"

    invoke-direct {p0, v5}, Lfbw;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    iget-object v8, p0, Lfbw;->a:Lfby;

    iget-object v8, v8, Lfby;->c:Ljer;

    iget-object v9, v8, Ljer;->c:Lmwh;

    invoke-interface {v9}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Ljer;->i:Lcwn;

    sget-object v11, Lcwu;->as:Lcwo;

    invoke-interface {v10, v11}, Lcwn;->b(Lcwo;)Z

    move-result v10

    const-string v11, "image/*"

    if-eqz v10, :cond_2

    iget-object v10, v8, Ljer;->g:Ljes;

    invoke-interface {v10, v11}, Ljes;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v8, Ljer;->g:Ljes;

    const-string v12, "video/*"

    invoke-interface {v11, v12}, Ljes;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljer;->a(Ljava/util/List;Ljava/util/List;)Lqcr;

    move-result-object v10

    goto :goto_0

    :cond_2
    iget-object v10, v8, Ljer;->g:Ljes;

    invoke-interface {v10, v11}, Ljes;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljer;->a(Ljava/util/List;)Lqcr;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v8, Ljer;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v13, v14}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v8, v8, Ljer;->b:Landroid/content/Context;

    check-cast v8, Lkw;

    invoke-virtual {v8}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130383

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    nop

    invoke-virtual {p0, v4}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lfbw;->a:Lfby;

    iget-object v4, v4, Lfby;->f:Ldut;

    iget-object v8, v4, Ldut;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v4, v4, Ldut;->b:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v7, v4, :cond_9

    const v4, 0x7f130184

    goto :goto_4

    :cond_9
    const v4, 0x7f130185

    :goto_4
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, p0, Lfbw;->a:Lfby;

    iget-object v3, v3, Lfby;->k:Ljava/util/List;

    const-string v4, "pref_category_custom_hotkeys"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, v4}, Lfbw;->b(Ljava/lang/String;)V

    :cond_b
    nop

    invoke-virtual {p0, v2}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const-string v3, "pref_double_tap_key"

    invoke-virtual {p0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    const/4 v4, 0x2

    const v8, 0x7f1302e9

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1302c0

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    const v8, 0x7f1302f8

    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1302fc

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1302f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f130309

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v2, Liru;->n:Lism;

    iget-object v2, v2, Lism;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v3, Lfbq;

    invoke-direct {v3, p0}, Lfbq;-><init>(Lfbw;)V

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v2, "pref_launch_help"

    invoke-virtual {p0, v2}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    new-instance v3, Lfbr;

    invoke-direct {v3, v0}, Lfbr;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v2, "pref_launch_feedback"

    invoke-virtual {p0, v2}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    new-instance v3, Lfbs;

    invoke-direct {v3, v0}, Lfbs;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_dnd_access_needed"

    invoke-virtual {p0, v0}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lfbt;

    invoke-direct {v2, p0}, Lfbt;-><init>(Lfbw;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_e
    nop

    invoke-virtual {p0, v1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_f

    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_f
    invoke-virtual {p0}, Lfbw;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lfbw;->b()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lfbw;->a()V

    :cond_10
    iget-object v0, p0, Lfbw;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_11
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lfbw;->a:Lfby;

    iget-object p1, p1, Lfby;->k:Ljava/util/List;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f130321

    const/16 v2, 0x18

    const-string v3, "pref_volume_key_action"

    const-string v4, "-1"

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_0

    if-ne v5, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    nop

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v7, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    nop

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfbw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_6

    if-ne v3, v2, :cond_5

    :cond_6
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfbw;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lfbw;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
