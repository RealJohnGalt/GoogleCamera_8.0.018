.class public final synthetic Lpcp;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpcq;

.field public final b:Lqwl;

.field public final c:Lqwl;

.field public final d:Lrcb;


# direct methods
.method public constructor <init>(Lpcq;Lrcb;Lqwl;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcp;->a:Lpcq;

    iput-object p2, p0, Lpcp;->d:Lrcb;

    iput-object p3, p0, Lpcp;->b:Lqwl;

    iput-object p4, p0, Lpcp;->c:Lqwl;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 13

    iget-object v0, p0, Lpcp;->a:Lpcq;

    iget-object v1, p0, Lpcp;->d:Lrcb;

    iget-object v2, p0, Lpcp;->b:Lqwl;

    iget-object v3, p0, Lpcp;->c:Lqwl;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxt;

    invoke-virtual {v2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lrpg;

    iget-wide v5, v5, Lrpg;->b:J

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-boolean v7, v1, Lrcb;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_1
    iget-object v7, v1, Lrcb;->b:Lrcg;

    check-cast v7, Lrpg;

    iget-object v11, v7, Lrpg;->m:Lrdj;

    iget-boolean v12, v11, Lrdj;->a:Z

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lrdj;->a()Lrdj;

    move-result-object v11

    iput-object v11, v7, Lrpg;->m:Lrdj;

    :cond_2
    iget-object v7, v7, Lrpg;->m:Lrdj;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Lpcq;->a:Lqhu;

    invoke-virtual {v5}, Lqhq;->b()Lqij;

    move-result-object v5

    check-cast v5, Lqhs;

    invoke-interface {v5, v2}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x7f

    const-string v6, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    const-string v7, "setCustomTimestamps"

    const-string v8, "StartupMetricRecordingService.java"

    invoke-interface {v5, v6, v7, v2, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get custom timestamps future"

    invoke-interface {v5, v2}, Lqhs;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lpcq;->b:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v5

    sget-object v6, Lrqd;->s:Lrqd;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    check-cast v6, Lrqc;

    sget-object v7, Lrpc;->f:Lrpc;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    iget-boolean v10, v7, Lrcb;->c:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v4, v7, Lrcb;->c:Z

    :cond_4
    iget-object v10, v7, Lrcb;->b:Lrcg;

    check-cast v10, Lrpc;

    iget v11, v10, Lrpc;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lrpc;->a:I

    iput-wide v8, v10, Lrpc;->b:J

    const/4 v8, 0x2

    iput v8, v10, Lrpc;->c:I

    or-int/2addr v8, v11

    iput v8, v10, Lrpc;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrpg;

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v4, v7, Lrcb;->c:Z

    :cond_5
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lrpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lrpc;->e:Lrpg;

    iget v1, v8, Lrpc;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v8, Lrpc;->a:I

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrpc;

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v4, v6, Lrcb;->c:Z

    :cond_6
    iget-object v7, v6, Lrqc;->b:Lrcg;

    check-cast v7, Lrqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lrqd;->m:Lrpc;

    iget v1, v7, Lrqd;->a:I

    const v8, 0x8000

    or-int/2addr v1, v8

    iput v1, v7, Lrqd;->a:I

    iget-object v0, v0, Lpcq;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    iget-object v0, v0, Lpfb;->a:Lrpz;

    iget-boolean v1, v6, Lrcb;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v4, v6, Lrcb;->c:Z

    :cond_7
    iget-object v1, v6, Lrqc;->b:Lrcg;

    check-cast v1, Lrqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrqd;->r:Lrpz;

    iget v0, v1, Lrqd;->a:I

    const/high16 v4, 0x4000000

    or-int/2addr v0, v4

    iput v0, v1, Lrqd;->a:I

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrqd;

    invoke-virtual {v5, v0}, Loyv;->a(Lrqd;)V

    invoke-static {v3}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrot;

    iput-object v0, v5, Loyv;->b:Lrot;

    invoke-virtual {v5}, Loyv;->a()Loyw;

    move-result-object v0

    invoke-virtual {v2, v0}, Loyz;->a(Loyw;)Lqwl;

    move-result-object v0

    return-object v0
.end method
