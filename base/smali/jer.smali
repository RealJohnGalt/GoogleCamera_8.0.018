.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmwh;

.field public final d:Lisa;

.field public final e:Lisf;

.field public final f:Lisg;

.field public final g:Ljes;

.field public final h:Lfkk;

.field public final i:Lcwn;

.field public final j:Lqcm;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Landroid/content/pm/PackageManager;

.field public n:Lqcr;

.field public o:Landroid/preference/PreferenceScreen;

.field public p:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialSharePref"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwh;Lisa;Lisf;Lisg;Ljes;Lfkk;Lcwn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkw;

    const v1, 0x7f1401b0

    invoke-direct {v0, p1, v1}, Lkw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljer;->b:Landroid/content/Context;

    iput-object p2, p0, Ljer;->c:Lmwh;

    iput-object p3, p0, Ljer;->d:Lisa;

    iput-object p4, p0, Ljer;->e:Lisf;

    iput-object p5, p0, Ljer;->f:Lisg;

    iput-object p6, p0, Ljer;->g:Ljes;

    iput-object p7, p0, Ljer;->h:Lfkk;

    iput-object p8, p0, Ljer;->i:Lcwn;

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object p2

    iput-object p2, p0, Ljer;->j:Lqcm;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljer;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljer;->l:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ljer;->m:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljer;->b:Landroid/content/Context;

    check-cast v0, Lkw;

    invoke-virtual {v0}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f130383

    goto :goto_0

    :cond_0
    const p1, 0x7f130384

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lqcr;
    .locals 3

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljeh;->a:Lj$/util/function/Function;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljem;

    invoke-direct {v2, v1, v0}, Ljem;-><init>(Ljava/util/Map;Lj$/util/function/Function;)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljei;

    invoke-direct {v0, p0}, Ljei;-><init>(Ljer;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljej;->a:Lj$/util/function/Function;

    invoke-static {v0}, Lj$/util/Comparator$$CC;->comparing$$STATIC$$(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljek;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljel;->a:Lj$/util/function/Supplier;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lqcr;
    .locals 1

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqcm;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p2}, Lqcm;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljer;->a(Ljava/util/List;)Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljer;->b()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110005

    invoke-static {v2, v0, v1}, Logq;->a(II[Ljava/lang/Object;)Llat;

    move-result-object v0

    iget-object v1, p0, Ljer;->b:Landroid/content/Context;

    check-cast v1, Lkw;

    invoke-virtual {v1}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Llat;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljer;->o:Landroid/preference/PreferenceScreen;

    const-string v2, "key_social_share_opt_in"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Ljer;->d:Lisa;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lisa;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Ljer;->j:Lqcm;

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqfq;

    iget v1, v1, Lqfq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v5, p0, Ljer;->d:Lisa;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lisa;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final b(Z)I
    .locals 2

    iget-object v0, p0, Ljer;->b:Landroid/content/Context;

    check-cast v0, Lkw;

    invoke-virtual {v0}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f0603cb

    goto :goto_0

    :cond_0
    const p1, 0x7f06004a

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Ljer;->o:Landroid/preference/PreferenceScreen;

    const-string v1, "key_social_share_opt_in"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v1, p0, Ljer;->d:Lisa;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lisa;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    invoke-virtual {p0, p1}, Ljer;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Ljer;->b(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object p1, p0, Ljer;->f:Lisg;

    sget-object v0, Liru;->s:Lisl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    return-void
.end method
