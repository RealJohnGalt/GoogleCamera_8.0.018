.class public final synthetic Lihe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmwh;

.field public final b:Lmwh;

.field public final c:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;Lmwh;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Lmwh;

    iput-object p2, p0, Lihe;->b:Lmwh;

    iput-object p3, p0, Lihe;->c:Lmwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lihe;->a:Lmwh;

    iget-object v1, p0, Lihe;->b:Lmwh;

    iget-object v2, p0, Lihe;->c:Lmwh;

    sget-object v3, Llsm;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-interface {v0, v5}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v5}, Lmwh;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
