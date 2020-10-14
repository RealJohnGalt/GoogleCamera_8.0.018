.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llhg;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Llhg;)V
    .locals 0

    iput-object p1, p0, Lkkt;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p2, p0, Lkkt;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object v0, p0, Lkkt;->a:Llhg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>> TAP "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkkt;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lljh;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lkkt;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfkk;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Llhg;

    invoke-virtual {p1}, Llhg;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkkt;->a:Llhg;

    invoke-virtual {v2}, Llhg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lfkk;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkkt;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p0, Lkkt;->a:Llhg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Llhg;)V

    return-void
.end method
