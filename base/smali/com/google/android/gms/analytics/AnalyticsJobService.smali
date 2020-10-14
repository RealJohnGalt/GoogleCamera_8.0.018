.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lluw;


# instance fields
.field public a:Llux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Llux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Llux;

    if-nez v0, :cond_0

    new-instance v0, Llux;

    invoke-direct {v0, p0}, Llux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Llux;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Llux;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsJobService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Llux;

    move-result-object v0

    invoke-virtual {v0}, Llux;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Llux;

    move-result-object v0

    invoke-virtual {v0}, Llux;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Llux;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Llux;->a(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->a()Llux;

    move-result-object v0

    iget-object v1, v0, Llux;->b:Landroid/content/Context;

    invoke-static {v1}, Llti;->a(Landroid/content/Context;)Llti;

    move-result-object v1

    invoke-virtual {v1}, Llti;->a()Llum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AnalyticsJobService called. action"

    invoke-virtual {v1, v3, v2}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lluu;

    invoke-direct {v2, v0, v1, p1}, Lluu;-><init>(Llux;Llum;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Llux;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
