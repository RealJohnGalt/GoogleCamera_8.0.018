.class public final Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrn;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgrn;
    .locals 1

    new-instance v0, Lgrn;

    invoke-direct {v0, p0}, Lgrn;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgrn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgql;->a:Lmwh;

    invoke-static {v1, v0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method