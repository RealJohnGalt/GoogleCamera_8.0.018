.class public final synthetic Ljnq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Ljnt;

.field public final b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field public final c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Ljnt;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnq;->a:Ljnt;

    iput-object p2, p0, Ljnq;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object p3, p0, Ljnq;->c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    iget-object p1, p0, Ljnq;->a:Ljnt;

    iget-object v0, p0, Ljnq;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v1, p0, Ljnq;->c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, p1, Ljnt;->a:Ljnl;

    iget-object v6, v2, Ljnl;->h:Lisf;

    sget-object v7, Liru;->x:Lisl;

    invoke-interface {v6, v7}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->x:Lisl;

    invoke-interface {v6, v7, v5}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->z:Lisl;

    iget-object v8, v2, Ljnl;->a:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->A:Lisl;

    iget-object v8, v2, Ljnl;->b:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->B:Liso;

    iget-object v8, v2, Ljnl;->c:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->C:Lism;

    iget-object v8, v2, Ljnl;->d:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->D:Lisl;

    iget-object v8, v2, Ljnl;->h:Lisf;

    sget-object v9, Liru;->p:Lisl;

    invoke-interface {v8, v9}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->E:Lisl;

    iget-object v8, v2, Ljnl;->e:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->F:Liso;

    iget-object v8, v2, Ljnl;->f:Lisr;

    invoke-virtual {v8}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lirl;

    invoke-virtual {v8}, Lirl;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->i:Lisg;

    sget-object v7, Liru;->G:Liso;

    iget-object v8, v2, Ljnl;->g:Lisq;

    iget-object v8, v8, Lisq;->a:Lmwh;

    invoke-interface {v8}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liri;

    invoke-virtual {v8}, Liri;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->a:Lmwh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->b:Lmwh;

    invoke-interface {v6, v7}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->c:Lmwh;

    const-string v8, "medium"

    invoke-interface {v6, v8}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v6, v2, Ljnl;->d:Lmwh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v3, v2, Ljnl;->i:Lisg;

    sget-object v6, Liru;->p:Lisl;

    invoke-interface {v3, v6, v5}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v3, v2, Ljnl;->e:Lmwh;

    invoke-interface {v3, v7}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v3, v2, Ljnl;->f:Lisr;

    sget-object v5, Lirl;->a:Lirl;

    invoke-virtual {v3, v5}, Lmwv;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Ljnl;->g:Lisq;

    iget-object v2, v2, Lisq;->a:Lmwh;

    sget-object v3, Liri;->c:Liri;

    invoke-interface {v2, v3}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ljnt;->a:Ljnl;

    invoke-virtual {v2}, Ljnl;->a()V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Ljnt;->a()V

    iget-object p1, p1, Ljnt;->e:Lfkk;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lfkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method
