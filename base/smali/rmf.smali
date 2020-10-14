.class public final Lrmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# static fields
.field public static final a:Lpgy;

.field public static final b:Lpgy;

.field public static final c:Lpgy;

.field public static final d:Lpgy;

.field public static final e:Lpgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpgw;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lpgw;->a()Lpgw;

    move-result-object v0

    invoke-virtual {v0}, Lpgw;->b()Lpgw;

    move-result-object v0

    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v1

    sput-object v1, Lrmf;->a:Lpgy;

    const-string v1, "Primes__enable_crash_logging"

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v1

    sput-object v1, Lrmf;->b:Lpgy;

    const-string v1, "Primes__enable_memory_logging"

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v1

    sput-object v1, Lrmf;->c:Lpgy;

    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v1

    sput-object v1, Lrmf;->d:Lpgy;

    const-string v1, "Primes__enable_timer_logging"

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v0

    sput-object v0, Lrmf;->e:Lpgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrmf;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lrmf;->b:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lrmf;->c:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lrmf;->d:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lrmf;->e:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
