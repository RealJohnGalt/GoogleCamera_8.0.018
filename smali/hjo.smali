.class public final synthetic Lhjo;
.super Ljava/lang/Object;

# interfaces
.implements Lhkq;


# instance fields
.field public final a:Lhkd;

.field public final b:Lqac;

.field public final c:Lmwh;

.field public final d:Lhkj;


# direct methods
.method public constructor <init>(Lhkd;Lqac;Lmwh;Lhkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Lhkd;

    iput-object p2, p0, Lhjo;->b:Lqac;

    iput-object p3, p0, Lhjo;->c:Lmwh;

    iput-object p4, p0, Lhjo;->d:Lhkj;

    return-void
.end method


# virtual methods
.method public final a(Lhkm;)V
    .locals 4

    iget-object v0, p0, Lhjo;->a:Lhkd;

    iget-object v1, p0, Lhjo;->b:Lqac;

    iget-object v2, p0, Lhjo;->c:Lmwh;

    iget-object v3, p0, Lhjo;->d:Lhkj;

    invoke-interface {v1, p1}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lhkd;->aI:Lfkk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lfkk;->a(Lhkm;)V

    :cond_0
    iget-object p1, v3, Lhkj;->a:Lhkl;

    sget-object v1, Lhkl;->i:Lhkl;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lhkd;->i:Lisj;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {p1, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lhkd;->j:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lhkd;->e:Lcwn;

    sget-object v1, Lcxa;->k:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhkd;->aN:Lpxt;

    check-cast p1, Lpxy;

    iget-object p1, p1, Lpxy;->a:Ljava/lang/Object;

    check-cast p1, Lgbt;

    invoke-virtual {p1}, Lgbt;->a()V

    return-void

    :cond_1
    iget-object p1, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lhkd;->aK:Lenn;

    invoke-static {}, Lmtl;->a()V

    invoke-interface {v0}, Lenn;->b()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    const v3, 0x7f140137

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13021b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13021a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lhla;

    invoke-direct {v2, p1, v0}, Lhla;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lenn;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhlb;

    invoke-direct {v2, p1}, Lhlb;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhlc;

    invoke-direct {v2, p1}, Lhlc;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/app/AlertDialog;

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_2
    return-void
.end method
