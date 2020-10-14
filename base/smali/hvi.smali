.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnxp;
    .locals 1

    new-instance v0, Lhvh;

    invoke-direct {v0}, Lhvh;-><init>()V

    return-object v0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lnsi;
    .locals 1

    invoke-static {}, Lnsi;->a()Lnsi;

    move-result-object v0

    return-object v0
.end method
