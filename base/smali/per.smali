.class public final Lper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lper;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lper;->b:Landroid/app/Application;

    iput-object p2, p0, Lper;->c:Lrof;

    return-void
.end method
