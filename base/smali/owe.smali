.class public final Lowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# static fields
.field public static final a:Lowe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowe;

    invoke-direct {v0}, Lowe;-><init>()V

    sput-object v0, Lowe;->a:Lowe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lowj;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->b()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    invoke-interface {v0, p1}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultFailureCallback"

    const/4 v1, 0x0

    sget-object v1, Lbdx;->MtNNJChqERSVKZ:Ljava/lang/String;

    const/16 v2, 0xa0

    const-string v3, "PrimesExecutors.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Background task failed"

    invoke-interface {v0, p1}, Lqhs;->a(Ljava/lang/String;)V

    return-void
.end method
