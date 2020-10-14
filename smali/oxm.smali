.class public final Loxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Loxm;->a:Lqhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
