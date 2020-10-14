.class public final Ldes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DevPrefScreenController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldes;->d:Ljava/util/List;

    new-instance v0, Lkw;

    const v1, 0x7f140259

    invoke-direct {v0, p1, v1}, Lkw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldes;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldes;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 8

    iput-object p1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Ldes;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Ldes;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Ldes;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Primes Log"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ldeo;

    invoke-direct {v1, p0}, Ldeo;-><init>(Ldes;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Ldes;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_setting_filter_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldey;

    iget-object v4, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldey;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Ldey;->c:Ljava/lang/CharSequence;

    iget-object v4, v3, Ldey;->a:Landroid/widget/SearchView;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    new-instance v0, Ldeq;

    invoke-direct {v0, p0}, Ldeq;-><init>(Ldes;)V

    iput-object v0, v3, Ldey;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Ldes;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v3, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e00aa

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v4, p0, Ldes;->d:Ljava/util/List;

    new-instance v5, Lder;

    invoke-direct {v5, v0}, Lder;-><init>(Landroid/preference/Preference;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    sget-object v4, Landroid/support/v8/renderscript/Byte2;->lpmobBcmP:Ljava/lang/String;

    iget-object v5, p0, Ldes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v4, Ldep;

    invoke-direct {v4, p0}, Ldep;-><init>(Ldes;)V

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Ldes;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0096

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Ldes;->d:Ljava/util/List;

    sget-object v4, Ldem;->a:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Ldes;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "(,|\\s)+"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldes;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lder;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    iget-object v7, v2, Lder;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v2, Lder;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    sget-object v0, Lcwu;->ah:Lcwo;

    iget-object v0, v0, Lcwo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcwu;->ag:Lcwo;

    iget-object v1, v1, Lcwo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object p1, Lcwu;->ah:Lcwo;

    iget-object p1, p1, Lcwo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Lcwu;->ag:Lcwo;

    iget-object v0, v0, Lcwo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldes;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, p0, Ldes;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Ldes;->a(Landroid/preference/PreferenceScreen;)V

    return-void
.end method
