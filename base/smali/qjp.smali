.class public final Lqjp;
.super Lqjf;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Lqje;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lqjo;->a()Z

    move-result v0

    sput-boolean v0, Lqjp;->a:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sput-boolean v1, Lqjp;->b:Z

    const-class v0, Landroid/util/Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    sput-object v0, Lqjp;->c:Lqje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqjf;-><init>()V

    return-void
.end method

.method public static l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lqjp;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lqjo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static n()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Z
    .locals 1

    sget-boolean v0, Lqjp;->a:Z

    return v0
.end method

.method public static synthetic p()Z
    .locals 1

    sget-boolean v0, Lqjp;->b:Z

    return v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lqix;
    .locals 3

    sget-object v0, Lqjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lqjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjm;

    invoke-interface {v0, p1}, Lqjm;->a(Ljava/lang/String;)Lqix;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Lqjt;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqjt;-><init>(Ljava/lang/String;)V

    sget-object p1, Lqjr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lqjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lqjr;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjt;

    if-eqz p1, :cond_1

    sget-object v1, Lqjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjm;

    invoke-virtual {p1}, Lqjk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqjm;->a(Ljava/lang/String;)Lqix;

    move-result-object v1

    iput-object v1, p1, Lqjt;->b:Lqix;

    goto :goto_0

    :cond_1
    invoke-static {}, Lqjt;->b()V

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected b()Lqje;
    .locals 1

    sget-object v0, Lqjp;->c:Lqje;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
