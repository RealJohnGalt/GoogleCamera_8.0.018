.class public final synthetic Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbrl;->a:Lbrp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a()V

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {v0}, Lbrp;->e()V

    iget-boolean p1, v0, Lbrp;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbrp;->d:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbrp;->c:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbrp;->u:Z

    iget-object p1, v0, Lbrp;->e:Lenn;

    iget-object v1, v0, Lbrp;->s:Lklm;

    invoke-interface {p1, v1}, Lenn;->a(Lenm;)Lnca;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lbrp;->e:Lenn;

    iget-object v1, v0, Lbrp;->s:Lklm;

    invoke-interface {p1, v1}, Lenn;->c(Lenm;)V

    :goto_0
    iget-boolean p1, v0, Lbrp;->t:Z

    invoke-virtual {v0, p1}, Lbrp;->a(Z)V

    return-void

    :cond_2
    iget-object p1, v0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a()V

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_3
    invoke-virtual {v0}, Lbrp;->f()V

    return-void
.end method
