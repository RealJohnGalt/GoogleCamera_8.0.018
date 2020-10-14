.class public final synthetic Lccv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccv;->a:Lccy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lccv;->a:Lccy;

    iget-object v0, p2, Lccy;->e:Lbky;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbky;->c(Z)V

    :cond_0
    iget-object v0, p2, Lccy;->b:Lcbb;

    invoke-interface {v0}, Lcbb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lccy;->c:Lkkh;

    sget-object v1, Llhg;->b:Llhg;

    invoke-interface {v0, v1}, Lkkh;->e(Llhg;)V

    :cond_1
    iget-object v0, p2, Lccy;->b:Lcbb;

    invoke-interface {v0}, Lcbb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lccy;->e:Lbky;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbky;->c()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
