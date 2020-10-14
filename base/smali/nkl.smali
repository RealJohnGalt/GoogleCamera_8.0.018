.class public final Lnkl;
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

    iput-object p1, p0, Lnkl;->a:Lrof;

    iput-object p2, p0, Lnkl;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnkl;->a:Lrof;

    check-cast v0, Lnki;

    invoke-virtual {v0}, Lnki;->a()Lnhp;

    iget-object v0, p0, Lnkl;->b:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v6

    new-instance v0, Lnly;

    sget v1, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3, v4}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    sget-object v4, Lqfw;->a:Lqfw;

    sget-object v5, Lqfw;->a:Lqfw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnly;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lncr;)V

    return-object v0
.end method
