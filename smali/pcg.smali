.class public final Lpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lpch;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpch;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpcg;->a:Lpch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpcg;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpcg;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpcg;->a:Lpch;

    iget-object v2, v1, Lpch;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lpcg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Lpcf;

    invoke-direct {v1, p0}, Lpcf;-><init>(Lpcg;)V

    invoke-static {v1}, Lpiv;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lpcg;->b:Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lpcj;->a:Lqhu;

    invoke-virtual {v2}, Lqhq;->d()Lqij;

    move-result-object v2

    check-cast v2, Lqhs;

    invoke-interface {v2, v1}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure$StartupCallbacks$MyOnPreDrawListener"

    const-string v3, "onPreDraw"

    const/16 v4, 0x130

    const-string v5, "StartupMeasure.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error handling StartupMeasure\'s onPreDraw"

    invoke-interface {v2, v1}, Lqhs;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lpcg;->b:Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    iput-object v0, p0, Lpcg;->b:Landroid/view/View;

    throw v1
.end method
