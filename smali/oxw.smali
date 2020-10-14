.class public final Loxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Loyt;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Loxw;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Lrof;Loyt;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loxw;->b:Loyt;

    iput-object p3, p0, Loxw;->d:Lrof;

    iput-object p1, p0, Loxw;->c:Lrof;

    return-void
.end method
