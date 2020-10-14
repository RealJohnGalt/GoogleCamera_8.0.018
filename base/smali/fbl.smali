.class public final synthetic Lfbl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Lfbw;

.field public final b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lfbw;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbl;->a:Lfbw;

    iput-object p2, p0, Lfbl;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfbl;->a:Lfbw;

    iget-object v1, p0, Lfbl;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v0, v0, Lfbw;->a:Lfby;

    iget-object v0, v0, Lfby;->h:Lfkk;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lfkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
