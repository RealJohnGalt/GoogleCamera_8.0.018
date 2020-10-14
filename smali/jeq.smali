.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljer;


# direct methods
.method public constructor <init>(Ljer;)V
    .locals 0

    iput-object p1, p0, Ljeq;->a:Ljer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Ljeq;->a:Ljer;

    invoke-virtual {v0}, Ljer;->b()I

    move-result v0

    iget-object v1, p0, Ljeq;->a:Ljer;

    iget-object v1, v1, Ljer;->f:Lisg;

    sget-object v2, Liru;->t:Lisl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v1, p0, Ljeq;->a:Ljer;

    iget-object v1, v1, Ljer;->c:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p0, Ljeq;->a:Ljer;

    iget-object v1, v0, Ljer;->p:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v1, v0, Ljer;->b:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const v5, 0x7f110007

    invoke-static {v5, v4, v3}, Logq;->a(II[Ljava/lang/Object;)Llat;

    move-result-object v3

    iget-object v4, v0, Ljer;->b:Landroid/content/Context;

    check-cast v4, Lkw;

    invoke-virtual {v4}, Lkw;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3, v4}, Llat;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Ljer;->p:Landroid/widget/Toast;

    iget-object v0, v0, Ljer;->p:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Ljeq;->a:Ljer;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v1, v2}, Ljer;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-gtz v0, :cond_2

    iget-object v0, p0, Ljeq;->a:Ljer;

    invoke-virtual {v0, v2}, Ljer;->c(Z)V

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljeq;->a:Ljer;

    invoke-virtual {v0, v3}, Ljer;->c(Z)V

    :goto_0
    if-eqz v3, :cond_4

    sget-object v0, Ljer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljeq;->a:Ljer;

    iget-object v2, v2, Ljer;->d:Lisa;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lisa;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Changing "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preference: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljeq;->a:Ljer;

    invoke-virtual {v0}, Ljer;->a()V

    iget-object v0, p0, Ljeq;->a:Ljer;

    iget-object v0, v0, Ljer;->h:Lfkk;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljeq;->a:Ljer;

    iget-object v2, v2, Ljer;->d:Lisa;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lisa;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lfkk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return v3
.end method
