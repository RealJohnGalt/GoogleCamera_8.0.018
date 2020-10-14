.class public final Lbbu;
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

    iput-object p1, p0, Lbbu;->a:Lrof;

    iput-object p2, p0, Lbbu;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lbbu;
    .locals 1

    new-instance v0, Lbbu;

    invoke-direct {v0, p0, p1}, Lbbu;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbbu;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lbbu;->b:Lrof;

    check-cast v1, Lgrc;

    invoke-virtual {v1}, Lgrc;->a()Lgrb;

    move-result-object v1

    invoke-interface {v0}, Lgtd;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;

    move-result-object v0

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
