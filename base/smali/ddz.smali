.class public final Lddz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowLaunch"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lddv;Lcwn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpxt;Lqwl;Lenn;)Llgc;
    .locals 6

    new-instance p5, Lddx;

    move-object v0, p5

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lddx;-><init>(Lqwl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcwn;Lddv;Lpxt;)V

    return-object p5
.end method
