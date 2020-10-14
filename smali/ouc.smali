.class public final Louc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Loub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/AppLifecycleTracker"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Louc;->a:Lqhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    iput-object v0, p0, Louc;->b:Loub;

    return-void
.end method
