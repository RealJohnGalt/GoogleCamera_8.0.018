.class public final synthetic Lpfi;
.super Ljava/lang/Object;

# interfaces
.implements Llxc;


# static fields
.field public static final a:Llxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    sput-object v0, Lpfi;->a:Llxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llxb;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lpfk;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->f()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricTransmitter"

    const-string v2, "handleResult"

    const/16 v3, 0xa3

    const-string v4, "ClearcutMetricTransmitter.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "handleResult, success: %b"

    invoke-interface {v0, v5, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpfk;->a:Lqhu;

    invoke-virtual {p1}, Lqhq;->d()Lqij;

    move-result-object p1

    check-cast p1, Lqhs;

    const/16 v0, 0xa5

    invoke-interface {p1, v1, v2, v0, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Clearcut logging failed"

    invoke-interface {p1, v0}, Lqhs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
