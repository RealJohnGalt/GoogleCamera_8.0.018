.class public abstract Lqva;
.super Lquk;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lqux;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lqva;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lqva;->a:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lquy;

    const-class v2, Ljava/util/Set;

    const-string v3, "seenExceptions"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "remaining"

    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lquy;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lquz;

    invoke-direct {v1}, Lquz;-><init>()V

    move-object v7, v0

    :goto_0
    sput-object v1, Lqva;->b:Lqux;

    if-eqz v7, :cond_0

    sget-object v2, Lqva;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const/4 v6, 0x0

    sget-object v6, Lgao;->wpND:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lquk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqva;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lqva;->remaining:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Set;)V
.end method
