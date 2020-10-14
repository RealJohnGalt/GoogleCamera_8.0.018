.class public final Lguj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmvp;Llhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntk;

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    invoke-static {p2}, Lngu;->a(Llhg;)Lqdj;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lntk;->b:Lntk;

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    sget-object p2, Lntk;->c:Lntk;

    if-eq p1, p2, :cond_1

    sget-object p2, Lntk;->a:Lntk;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lqcm;->b(Ljava/lang/Iterable;)V

    :goto_1
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p1

    iput-object p1, p0, Lguj;->a:Ljava/util/List;

    return-void
.end method
