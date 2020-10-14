.class public final synthetic Lesd;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Lest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lesd;->a:Lest;

    check-cast p1, Lcql;

    iget-object p1, p1, Lcql;->a:Lgtd;

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->b:Lntl;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lest;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lest;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    iget-object v1, v0, Lest;->u:Lhkd;

    invoke-virtual {v1, p1}, Lhkd;->a(Lgtd;)V

    iget-object v0, v0, Lest;->M:Llpv;

    invoke-interface {v0, p1}, Llpv;->a(Lnsr;)V

    return-void
.end method
