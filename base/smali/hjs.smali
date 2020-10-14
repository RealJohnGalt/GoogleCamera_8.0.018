.class public final synthetic Lhjs;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhjs;->a:Lhkd;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lhkd;->f:Ldil;

    invoke-interface {p1}, Ldil;->g()Lmvp;

    move-result-object p1

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->d:Lhkl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lhkl;)V

    iget-object p1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->e:Lhkl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lhkl;)V

    iget-object p1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->f:Lhkl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lhkl;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->d:Lhkl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;)V

    iget-object p1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->e:Lhkl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;)V

    iget-object p1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lhkl;->f:Lhkl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;)V

    :goto_0
    invoke-virtual {v0}, Lhkd;->g()V

    return-void
.end method
