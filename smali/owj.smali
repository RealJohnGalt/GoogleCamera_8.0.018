.class public final Lowj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lowj;->a:Lqhu;

    return-void
.end method

.method public static a(Lqwl;)V
    .locals 2

    sget-object v0, Lowe;->a:Lowe;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p0, v0, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
