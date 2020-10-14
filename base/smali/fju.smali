.class public final Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;
.implements Lfjc;
.implements Lfid;
.implements Lfic;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lisf;

.field public final d:Lrof;

.field public final e:Lnde;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lqwl;

.field public final h:Lmtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lovy;->MLHNLNucCwaeI:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfju;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lisf;Lrof;Lmtl;Lnde;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->b:Landroid/content/Context;

    iput-object p2, p0, Lfju;->c:Lisf;

    iput-object p3, p0, Lfju;->d:Lrof;

    iput-object p4, p0, Lfju;->h:Lmtl;

    iput-object p5, p0, Lfju;->e:Lnde;

    iput-object p6, p0, Lfju;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lqwl;)Lqwl;
    .locals 2

    sget-object v0, Lfjr;->a:Lqvc;

    iget-object v1, p0, Lfju;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfju;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Lfjt;

    invoke-direct {v0, p0}, Lfjt;-><init>(Lfju;)V

    iget-object v1, p0, Lfju;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    iput-object v0, p0, Lfju;->g:Lqwl;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfju;->g:Lqwl;

    if-eqz v0, :cond_0

    sget-object v1, Lfjs;->a:Lnbo;

    iget-object v2, p0, Lfju;->h:Lmtl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Lbov;
    .locals 4

    iget-object v0, p0, Lfju;->g:Lqwl;

    if-nez v0, :cond_0

    invoke-static {}, Lbov;->a()Lbov;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfju;->a(Lqwl;)Lqwl;

    move-result-object v0

    new-instance v1, Lbov;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lbov;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v1
.end method

.method public final d()Lpxt;
    .locals 4

    iget-object v0, p0, Lfju;->g:Lqwl;

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfju;->e:Lnde;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    sget-object v0, Lfju;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfju;->g:Lqwl;

    invoke-direct {p0, v0}, Lfju;->a(Lqwl;)Lqwl;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfju;->e:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lfju;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfju;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :goto_1
    iget-object v1, p0, Lfju;->e:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    throw v0
.end method
