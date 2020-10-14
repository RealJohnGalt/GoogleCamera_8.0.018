.class public final Lhqg;
.super Lppc;
.source "PG"


# instance fields
.field public final synthetic a:Liqb;


# direct methods
.method public constructor <init>(Liqb;)V
    .locals 0

    iput-object p1, p0, Lhqg;->a:Liqb;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 5

    iget-object v0, p0, Lhqg;->a:Liqb;

    invoke-interface {v0, p1}, Liqb;->a(Lnxu;)V

    sget-object v0, Lhqh;->a:Ljava/lang/String;

    invoke-interface {p1}, Lnxu;->d()J

    move-result-wide v1

    sget-object v3, Llsl;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x59

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A_DEBUG result for debug data received in frame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data present="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
