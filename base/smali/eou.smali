.class public final Leou;
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

    iput-object p1, p0, Leou;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraManager;
    .locals 2

    iget-object v0, p0, Leou;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    sget-object v1, Leor;->e:Leoq;

    invoke-interface {v0, v1}, Leor;->a(Leoq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leou;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0
.end method