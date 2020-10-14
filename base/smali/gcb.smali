.class public final Lgcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TRIMMING_MODE_NEVER_DROP"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lemj;->FWSWNhw:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lmcz;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xb5f608

    invoke-static {p1, v1}, Llwg;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lmes;->a(Landroid/app/Activity;)Lmfa;

    move-result-object p1

    iget-object v0, p1, Lmfa;->k:Landroid/app/Activity;

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Llws;->h:Llwv;

    iget-object p1, p1, Lmfa;->k:Landroid/app/Activity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lmey;

    invoke-direct {p1, v0, p0, v1}, Lmey;-><init>(Llwv;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p1}, Llwv;->a(Llxq;)V

    invoke-static {p1}, Lepl;->a(Llwx;)Lmmh;

    return-void

    :cond_0
    nop

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    :goto_0
    const/4 p0, 0x1

    invoke-static {p1, v1}, Llwg;->b(Landroid/content/Context;I)Z

    move-result v2

    if-ne p0, v2, :cond_3

    const/16 v1, 0x12

    :cond_3
    sget-object p0, Llvy;->a:Llvy;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Llvy;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lpyj;)V
    .locals 8

    sget-object v0, Lgcc;->a:Lcwn;

    if-eqz v0, :cond_1

    sget-object v0, Lgcc;->a:Lcwn;

    sget-object v1, Lcxa;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgcb;->a:Lgbw;

    if-nez v0, :cond_0

    new-instance v0, Lgbw;

    const-string v1, "deflate-logcat"

    invoke-static {v1}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lgcb;->a:Lgbw;

    :cond_0
    sget-object v0, Lgcb;->a:Lgbw;

    invoke-interface {p1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    const/4 p0, 0x4

    aput-object p1, v2, p0

    const/4 p0, 0x0

    sget-object p0, Lijx;->zubflyonCCK:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lgbw;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lgbw;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgbw;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lqwl;)V
    .locals 2

    new-instance v0, Lgca;

    invoke-direct {v0, p0}, Lgca;-><init>(Ljava/lang/String;)V

    const-class p0, Ljava/lang/Throwable;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, p0, v0, v1}, Lqua;->a(Lqwl;Ljava/lang/Class;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    return-void
.end method
