.class public final Lpcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Loyz;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lpev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpcq;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Loza;Lqwn;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    iput-object v0, p0, Lpcq;->f:Lpev;

    iput-object p3, p0, Lpcq;->d:Lrof;

    iput-object p5, p0, Lpcq;->e:Lrof;

    invoke-virtual {p1, p2, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Lpcq;->b:Loyz;

    iput-object p4, p0, Lpcq;->c:Lrof;

    return-void
.end method
