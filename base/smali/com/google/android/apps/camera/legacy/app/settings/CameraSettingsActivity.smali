.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Lerc;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lerc;-><init>()V

    return-void
.end method

.method public static a(Lfkk;Landroid/preference/Preference;)V
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/PreferenceGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lfkk;Landroid/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lfbk;

    invoke-direct {v1, p0, v0}, Lfbk;-><init>(Lfkk;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_3
    sget-object p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preference not settable, skipping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lerc;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lerc;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00ba

    invoke-virtual {p0, p1}, Lvr;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Ljc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v1

    check-cast v1, Ljw;

    iget-object v2, v1, Ljw;->f:Ljava/lang/Object;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v1}, Ljw;->a()Lir;

    move-result-object v2

    instance-of v3, v2, Lkn;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    iput-object v3, v1, Ljw;->l:Landroid/view/MenuInflater;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lir;->g()V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Lkf;

    nop

    invoke-virtual {v1}, Ljw;->k()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Ljw;->i:Ljo;

    invoke-direct {v2, v0, v3, v4}, Lkf;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v2, v1, Ljw;->k:Lir;

    iget-object v3, v1, Ljw;->h:Landroid/view/Window;

    iget-object v2, v2, Lkf;->c:Landroid/view/Window$Callback;

    invoke-virtual {v3, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_2
    iput-object v3, v1, Ljw;->k:Lir;

    iget-object v2, v1, Ljw;->h:Landroid/view/Window;

    iget-object v3, v1, Ljw;->i:Ljo;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    nop

    invoke-virtual {v1}, Ljw;->c()V

    :goto_1
    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lir;->a(Z)V

    invoke-virtual {v1}, Lir;->j()V

    if-nez p1, :cond_3

    const p1, 0x7f130233

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setTitle(I)V

    invoke-virtual {v1}, Lir;->l()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lir;->a(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010036

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pref_open_setting_page"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "pref_make_setting_page_root"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lfbw;

    invoke-direct {v5}, Lfbw;-><init>()V

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lfbw;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lfbw;

    invoke-virtual {p1, v5}, Lfbw;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b01f5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lfbw;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x2000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lfjg;->finish()V

    :cond_1
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lerc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->o:Lfbw;

    sget p2, Lfbw;->c:I

    invoke-virtual {p1}, Lfbw;->a()V

    :cond_0
    return-void
.end method
