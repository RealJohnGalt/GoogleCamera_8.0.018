.class public final Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxu;


# instance fields
.field public final a:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Lnxq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxt;->a:Lnxq;

    invoke-interface {v0, p1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    sget v0, Lqcw;->b:I

    sget-object v0, Lqfv;->a:Lqcw;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnxt;->a:Lnxq;

    invoke-interface {v0}, Lnxq;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnxp;
    .locals 1

    iget-object v0, p0, Lnxt;->a:Lnxq;

    invoke-interface {v0}, Lnxq;->c()Lnxp;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnxt;->a:Lnxq;

    invoke-interface {v0}, Lnxq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lnxt;->a:Lnxq;

    invoke-interface {v0}, Lnxq;->e()I

    move-result v0

    return v0
.end method

.method public final h()Lnsi;
    .locals 1

    invoke-static {}, Lnsi;->a()Lnsi;

    move-result-object v0

    return-object v0
.end method
