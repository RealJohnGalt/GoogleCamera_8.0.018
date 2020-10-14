.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;

.field public static final b:Lpcj;


# instance fields
.field public volatile c:Z

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:Lovb;

.field public final j:Lpci;

.field public final k:Lpce;

.field public final l:Lpce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpcj;->a:Lqhu;

    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    sput-object v0, Lpcj;->b:Lpcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    iput-object v0, p0, Lpcj;->j:Lpci;

    new-instance v0, Lpce;

    invoke-direct {v0}, Lpce;-><init>()V

    iput-object v0, p0, Lpcj;->k:Lpce;

    new-instance v0, Lpce;

    invoke-direct {v0}, Lpce;-><init>()V

    iput-object v0, p0, Lpcj;->l:Lpce;

    return-void
.end method
