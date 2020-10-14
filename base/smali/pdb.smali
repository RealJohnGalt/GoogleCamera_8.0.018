.class public final Lpdb;
.super Lqfi;
.source "PG"

# interfaces
.implements Lozc;
.implements Lows;
.implements Lotw;


# static fields
.field public static final a:Lqhu;

.field public static final b:J


# instance fields
.field public final c:Loyz;

.field public final d:Landroid/app/Application;

.field public final e:Lrof;

.field public final f:Lper;

.field public final g:Lrof;

.field public final h:Loua;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpdb;->a:Lqhu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpdb;->b:J

    return-void
.end method

.method public constructor <init>(Loza;Landroid/app/Application;Lqwn;Lrof;Lper;Lrof;)V
    .locals 1

    invoke-direct {p0}, Lqfi;-><init>()V

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Lpdb;->c:Loyz;

    iput-object p2, p0, Lpdb;->d:Landroid/app/Application;

    iput-object p4, p0, Lpdb;->e:Lrof;

    iput-object p5, p0, Lpdb;->f:Lper;

    invoke-static {p2}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object p1

    iput-object p1, p0, Lpdb;->h:Loua;

    iput-object p6, p0, Lpdb;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpdb;->h:Loua;

    invoke-virtual {v0, p0}, Loua;->b(Lotz;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lpdb;->h:Loua;

    invoke-virtual {p1, p0}, Loua;->b(Lotz;)V

    iget-object p1, p0, Lpdb;->c:Loyz;

    new-instance v0, Lpda;

    invoke-direct {v0, p0}, Lpda;-><init>(Lpdb;)V

    invoke-virtual {p1, v0}, Loyz;->a(Lqvb;)Lqwl;

    move-result-object p1

    invoke-static {p1}, Lowj;->a(Lqwl;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpdb;->h:Loua;

    invoke-virtual {v0, p0}, Loua;->a(Lotz;)V

    return-void
.end method
