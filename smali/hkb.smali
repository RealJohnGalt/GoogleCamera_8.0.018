.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final synthetic b:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    iput-object p1, p0, Lhkb;->b:Lhkd;

    iput-object p2, p0, Lhkb;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->f:Ldil;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldil;->a(Z)V

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->e:Lcwn;

    sget-object v2, Lcwu;->K:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->g:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    :cond_0
    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->h:Lisa;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lisa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->h:Lisa;

    invoke-virtual {v0, v2, v1}, Lisa;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->aL:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkb;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lhkb;->b:Lhkd;

    iget-object v1, v1, Lhkd;->aK:Lenn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lenn;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->f:Ldil;

    invoke-interface {v0}, Ldil;->g()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->f:Ldil;

    invoke-interface {v0}, Ldil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->f:Ldil;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ldil;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->g:Llpv;

    invoke-interface {v0}, Llpv;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v2, v0, Lhkd;->g:Llpv;

    iget-object v0, v0, Lhkd;->b:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-interface {v2, v0}, Llpv;->a(Llhg;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->g:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_3
    iget-object v0, p0, Lhkb;->b:Lhkd;

    iget-object v0, v0, Lhkd;->aL:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhkb;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lhkb;->b:Lhkd;

    iget-object v1, v1, Lhkd;->aK:Lenn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lenn;Z)V

    return-void
.end method
