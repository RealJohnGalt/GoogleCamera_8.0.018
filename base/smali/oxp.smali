.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loxm;

    invoke-direct {v0}, Loxm;-><init>()V

    iput-object v0, p0, Loxp;->b:Loxm;

    iput-object p1, p0, Loxp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxp;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Loxp;->b:Loxm;

    iget-object v1, p0, Loxp;->a:Landroid/content/Context;

    const-string v2, "primes:shutdown_primes"

    iget-boolean v3, v0, Loxm;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, Lodg;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lmso;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Loxm;->b:Z

    sget-object v0, Loxm;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->b()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x1b

    const-string v2, "com/google/android/libraries/performance/primes/flags/GservicesWrapper"

    const-string v3, "readBoolean"

    const-string v5, "GservicesWrapper.java"

    invoke-interface {v0, v2, v3, v1, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to read GServices."

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
