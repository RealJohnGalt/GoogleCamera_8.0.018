.class public final Lbnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GcaGeneric"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmut;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbnw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmut;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbnw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lmtx;

    invoke-direct {v0, p0}, Lmtx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    const-string v1, "CriticalPath"

    iput-object v1, v0, Lmtz;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmtz;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmtz;->b(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object v0

    invoke-static {v0}, Lmut;->b(Lmua;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lmtx;

    invoke-direct {v0, p0}, Lmtx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "00UiWorker"

    invoke-static {v0}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmur;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lqzx;->DsNMUjD:Ljava/lang/String;

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmut;->a(Ljava/util/concurrent/Executor;)Lmur;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Lqwm;
    .locals 0

    invoke-static {p0}, Lqxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;)Lqwm;
    .locals 0

    invoke-static {p0}, Lqxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;

    move-result-object p0

    return-object p0
.end method
