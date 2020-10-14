.class public final synthetic Ljeg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Ljer;

.field public final b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Ljer;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->a:Ljer;

    iput-object p2, p0, Ljeg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Ljeg;->a:Ljer;

    iget-object v1, p0, Ljeg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v2, v0, Ljer;->h:Lfkk;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p1, v1, p2}, Lfkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljer;->c(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljer;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljen;->a:Lj$/util/function/Predicate;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljer;->j:Lqcm;

    invoke-virtual {p1}, Lqcm;->a()Lqcr;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqfq;

    iget v1, v1, Lqfq;->c:I

    :goto_0
    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v3, v0, Ljer;->l:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljer;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljer;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, v0, Ljer;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Ljeo;->a:Lj$/util/function/Predicate;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljer;->j:Lqcm;

    invoke-virtual {p1}, Lqcm;->a()Lqcr;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqfq;

    iget v1, v1, Lqfq;->c:I

    :goto_1
    if-ge p2, v1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v3, v0, Ljer;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljer;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ljer;->g:Ljes;

    iget-object v1, v0, Ljer;->n:Lqcr;

    invoke-interface {p1, v1}, Ljes;->c(Ljava/util/List;)V

    iget-object p1, v0, Ljer;->j:Lqcm;

    invoke-virtual {p1}, Lqcm;->a()Lqcr;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqfq;

    iget v1, v1, Lqfq;->c:I

    :goto_2
    if-ge p2, v1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v3, v0, Ljer;->d:Lisa;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lisa;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljer;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ljer;->j:Lqcm;

    invoke-virtual {p1}, Lqcm;->a()Lqcr;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqfq;

    iget v1, v1, Lqfq;->c:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v4, v0, Ljer;->l:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljer;->d:Lisa;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lisa;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, p2}, Ljer;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljer;->a()V

    const/4 p1, 0x1

    return p1
.end method
