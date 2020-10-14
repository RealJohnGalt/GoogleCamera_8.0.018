.class public final Lpct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpct;->a:Lqhu;

    const/4 v0, 0x3

    new-array v1, v0, [Lqew;

    new-instance v2, Lqew;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v2}, Lqew;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lqew;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    aput-object v5, v4, v3

    invoke-direct {v2}, Lqew;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lqew;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v0, v3

    invoke-direct {v2}, Lqew;-><init>()V

    aput-object v2, v1, v3

    return-void
.end method
