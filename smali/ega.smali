.class public final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lgtd;

.field public final d:Lefu;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lcwn;

.field public final g:Z

.field public final h:Ljava/util/Map;

.field public final i:Ledx;

.field public final j:Lpxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lega;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpxt;Lgtd;Lefu;Lcwn;ZLedx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lega;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lega;->j:Lpxt;

    iput-object p2, p0, Lega;->c:Lgtd;

    iput-object p3, p0, Lega;->d:Lefu;

    iput-object p4, p0, Lega;->f:Lcwn;

    iput-boolean p5, p0, Lega;->g:Z

    iput-object p6, p0, Lega;->i:Ledx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lega;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lqwl;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v0, Lega;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final d(Lhcf;)Lefz;
    .locals 8

    iget-object v0, p1, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lega;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefz;

    if-nez v1, :cond_0

    new-instance v1, Lefz;

    iget-object v4, p1, Lhcf;->b:Liqb;

    iget-object v5, p1, Lhcf;->d:Lhcg;

    iget-object v6, p0, Lega;->j:Lpxt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lefz;-><init>(Lega;Liqb;Lhcg;Lpxt;Ljava/util/UUID;)V

    iget-object p1, p0, Lega;->h:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 0

    invoke-direct {p0, p1}, Lega;->d(Lhcf;)Lefz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lhcf;)Lhae;
    .locals 0

    invoke-direct {p0, p1}, Lega;->d(Lhcf;)Lefz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhcf;)Leci;
    .locals 0

    invoke-direct {p0, p1}, Lega;->d(Lhcf;)Lefz;

    move-result-object p1

    return-object p1
.end method
