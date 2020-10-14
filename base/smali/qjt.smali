.class public final Lqjt;
.super Lqjk;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lqix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqjt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lqjt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lqjt;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lqjk;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "userdebug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    new-instance p1, Lqjv;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v1}, Lqjv;-><init>(Ljava/lang/String;ZZ)V

    new-instance v1, Lqjv;

    iget-object v2, p1, Lqjv;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lqjv;->b:Z

    invoke-direct {v1, v2, p1, v0}, Lqjv;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lqjk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqjv;->a(Ljava/lang/String;)Lqix;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lqjt;->b:Lqix;

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    new-instance p1, Lqjl;

    invoke-direct {p1}, Lqjl;-><init>()V

    invoke-virtual {p0}, Lqjk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqjl;->a(Ljava/lang/String;)Lqix;

    move-result-object p1

    iput-object p1, p0, Lqjt;->b:Lqix;

    return-void
.end method

.method public static b()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lqjt;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    if-eqz v0, :cond_2

    sget-object v1, Lqjt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lqjs;->a:Lqix;

    iget-object v0, v0, Lqjs;->b:Lqiw;

    invoke-interface {v0}, Lqiw;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lqiw;->c()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqix;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1, v0}, Lqix;->a(Lqiw;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lqiw;)V
    .locals 5

    iget-object v0, p0, Lqjt;->b:Lqix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjt;->b:Lqix;

    invoke-virtual {v0, p1}, Lqix;->a(Lqiw;)V

    return-void

    :cond_0
    sget-object v0, Lqjt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lqjt;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v0, Lovy;->mLK:Ljava/lang/String;

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lqjt;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lqjs;

    invoke-direct {v1, p0, p1}, Lqjs;-><init>(Lqix;Lqiw;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqjt;->b:Lqix;

    if-eqz p1, :cond_2

    invoke-static {}, Lqjt;->b()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lqjt;->b:Lqix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjt;->b:Lqix;

    invoke-virtual {v0, p1}, Lqix;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
