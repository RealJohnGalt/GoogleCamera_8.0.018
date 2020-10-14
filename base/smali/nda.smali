.class public final Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lnda;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnda;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GCA_"

    iput-object p1, p0, Lnda;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lnda;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lnda;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lncw;

    invoke-direct {v0, p0, p1, p2}, Lncw;-><init>(Lnda;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    invoke-static {}, Lnda;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lncx;

    invoke-direct {v0, p0, p1}, Lncx;-><init>(Lnda;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Empty sectionName."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnda;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, p1}, Lnda;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lndc;->a(Lnde;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lndg;
    .locals 2

    sget-boolean v0, Lnda;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Lndg;->b:Lndg;

    return-object p1

    :cond_0
    new-instance v0, Lncy;

    sget-object v1, Lnda;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lncy;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lndi;
    .locals 1

    sget-boolean v0, Lnda;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Lndi;->a:Lndi;

    return-object p1

    :cond_0
    new-instance v0, Lncz;

    invoke-direct {v0, p1}, Lncz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
