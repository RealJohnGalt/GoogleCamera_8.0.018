.class public final Lpfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/tracing/Tracer"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpfc;->a:Lqhu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpfc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
