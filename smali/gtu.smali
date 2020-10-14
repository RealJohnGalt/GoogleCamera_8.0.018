.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtu;->a:Lrof;

    iput-object p2, p0, Lgtu;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lgtu;
    .locals 1

    new-instance v0, Lgtu;

    invoke-direct {v0, p0, p1}, Lgtu;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgtu;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lgtu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcww;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lgtd;->z()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v2, v3}, Lliq;->a(Ljava/util/List;IZ)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgvv;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->d()Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v4, 0x1e

    invoke-interface {v0}, Lgtd;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lliq;->a(Ljava/util/List;IZ)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v3}, Lliq;->a(Ljava/util/List;IZ)Landroid/util/Range;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgvv;

    move-result-object v0

    :goto_1
    return-object v0
.end method
