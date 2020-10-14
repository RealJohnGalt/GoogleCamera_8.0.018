.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Ldny;->a(Ljava/lang/String;)Ldnx;

    move-result-object v0

    const-class v1, [F

    iput-object v1, v0, Ldnx;->a:Ljava/lang/Class;

    sget-object v1, Ldpu;->a:Ldns;

    iput-object v1, v0, Ldnx;->b:Ldns;

    invoke-virtual {v0}, Ldnx;->a()Ldny;

    move-result-object v0

    return-object v0
.end method
