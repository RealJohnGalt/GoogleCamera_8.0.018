.class public final Lpfk;
.super Lpfw;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lpfe;

.field public final h:Lpfh;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public volatile k:Llvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricTransmitter"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpfk;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpfe;Lpfh;Z)V
    .locals 0

    invoke-direct {p0}, Lpfw;-><init>()V

    iput-object p1, p0, Lpfk;->e:Landroid/content/Context;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lpfk;->i:Ljava/lang/String;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lpfk;->g:Lpfe;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lpfk;->h:Lpfh;

    iput-boolean p5, p0, Lpfk;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "com.google.android.libraries.performance.primes#"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lpfk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b(Lrqd;)V
    .locals 9

    sget-object v0, Lpfk;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->f()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1}, Lqhs;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lrqd;->a:I

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "primes stats"

    :goto_0
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_2

    const-string v3, "network metric"

    :cond_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    sget-object v3, Lprz;->nVswp:Ljava/lang/String;

    :cond_3
    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    if-ne v5, v4, :cond_4

    const-string v3, "memory metric"

    :cond_4
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_5

    const-string v3, "battery metric"

    :cond_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    const-string v3, "crash metric"

    :cond_6
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    sget-object v3, Lmby;->HFMETfGr:Ljava/lang/String;

    :cond_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    const-string v3, "package metric"

    :cond_8
    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    const-string v3, "trace"

    :cond_9
    if-nez v3, :cond_a

    const-string v3, "unknown"

    :cond_a
    invoke-virtual {v0}, Lqhq;->f()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const-string v4, "com/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricTransmitter"

    const-string v5, "logSystemHealthMetric"

    const/16 v6, 0x60

    const-string v7, "ClearcutMetricTransmitter.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Sending Primes %s: %s"

    invoke-virtual {p1}, Lrcg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v3, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lral;->ag()[B

    move-result-object p1

    iget-object v1, p0, Lpfk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lqhq;->f()Lqij;

    move-result-object v3

    check-cast v3, Lqhs;

    invoke-interface {v3}, Lqhs;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lqhq;->f()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v3, "com/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricTransmitter"

    const-string v4, "send"

    const/16 v5, 0x74

    const-string v6, "ClearcutMetricTransmitter.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s"

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lpfk;->k:Llvh;

    if-nez v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfk;->k:Llvh;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lpfk;->j:Z

    if-eqz v0, :cond_c

    iget-object v4, p0, Lpfk;->e:Landroid/content/Context;

    new-instance v0, Llvh;

    invoke-static {v4}, Llvl;->a(Landroid/content/Context;)Llvl;

    move-result-object v7

    new-instance v8, Llvp;

    invoke-direct {v8, v4}, Llvp;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Llvh;-><init>(Landroid/content/Context;Ljava/lang/String;ZLlvl;Llvf;)V

    iput-object v0, p0, Lpfk;->k:Llvh;

    goto :goto_2

    :cond_c
    new-instance v0, Llvh;

    iget-object v3, p0, Lpfk;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Llvh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lpfk;->k:Llvh;

    :cond_d
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_e
    :goto_3
    iget-object v0, p0, Lpfk;->k:Llvh;

    invoke-virtual {v0, p1}, Llvh;->a([B)Llve;

    move-result-object p1

    iput-object v1, p1, Llve;->d:Ljava/lang/String;

    iget-object v0, p0, Lpfk;->h:Lpfh;

    invoke-interface {v0}, Lpfh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p1, Llve;->a:Llvh;

    iget-boolean v1, v1, Llvh;->h:Z

    if-nez v1, :cond_10

    iget-object v1, p1, Llve;->h:Lrcd;

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_f
    iget-object v1, v1, Lrcd;->b:Lrcg;

    check-cast v1, Lrlk;

    sget-object v2, Lrlk;->j:Lrlk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrlk;->a:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lrlk;->a:I

    iput-object v0, v1, Lrlk;->i:Ljava/lang/String;

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    iget-boolean v0, p0, Lpfk;->j:Z

    if-nez v0, :cond_15

    :try_start_1
    iget-object v0, p0, Lpfk;->f:Ljava/lang/String;

    iget-object v1, p1, Llve;->a:Llvh;

    iget-boolean v1, v1, Llvh;->h:Z

    if-eqz v1, :cond_12

    const-string v1, "ClearcutLogger"

    const-string v2, "addMendelPackage forbidden on deidentified logger"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, p1, Llve;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Llve;->b:Ljava/util/ArrayList;

    :cond_13
    iget-object v1, p1, Llve;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v1, Lpfk;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->d()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricTransmitter"

    const-string v2, "send"

    const/16 v3, 0x83

    const-string v4, "ClearcutMetricTransmitter.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to associate config package."

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/String;)V

    :goto_5
    :try_start_2
    iget-object v0, p0, Lpfk;->g:Lpfe;

    invoke-interface {v0}, Lpfe;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Llve;->a:Llvh;

    iget-boolean v1, v1, Llvh;->h:Z

    if-nez v1, :cond_14

    iput-object v0, p1, Llve;->c:Ljava/lang/String;

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lgdo;->MTkUxz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lpfk;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->d()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricTransmitter"

    const-string v2, "send"

    const/16 v3, 0x89

    const-string v4, "ClearcutMetricTransmitter.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get Account Name, falling back to Zwieback logging."

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/String;)V

    :cond_15
    :goto_6
    invoke-virtual {p1}, Llve;->a()Llwx;

    move-result-object p1

    sget-object v0, Lpfi;->a:Llxc;

    invoke-virtual {p1, v0}, Llwx;->a(Llxc;)V

    return-void
.end method
