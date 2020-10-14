.class public final Lgrm;
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

    iput-object p1, p0, Lgrm;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgrm;
    .locals 1

    new-instance v0, Lgrm;

    invoke-direct {v0, p0}, Lgrm;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgrm;->a:Lrof;

    check-cast v0, Lgqp;

    invoke-virtual {v0}, Lgqp;->a()Lgqo;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Llvt;->pdGygSXkBJD:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
