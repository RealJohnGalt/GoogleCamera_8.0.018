.class public final Loyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lqhu;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Loyg;->b:Lqhu;

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loyg;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loyg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->iuqPGMJpMQVTDs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Loyg;->b:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v1, 0x34

    const-string v2, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    const-string v3, "sanitizeSyncName"

    const/4 v4, 0x0

    sget-object v4, Lijx;->UqkMniLoiFkWv:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "malformed sync name: %s"

    invoke-interface {v0, v1, p0}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method public final a(Loyf;Lror;)Lror;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lror;->d:Lrom;

    if-nez v3, :cond_0

    sget-object v3, Lrom;->d:Lrom;

    :cond_0
    iget v3, v3, Lrom;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, v2, Lror;->d:Lrom;

    if-nez v3, :cond_1

    sget-object v3, Lrom;->d:Lrom;

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcb;

    invoke-virtual {v6, v3}, Lrcb;->a(Lrcg;)V

    invoke-virtual {v2, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    invoke-virtual {v3, v2}, Lrcb;->a(Lrcg;)V

    iget-object v2, v6, Lrcb;->b:Lrcg;

    check-cast v2, Lrom;

    iget-object v2, v2, Lrom;->c:Ljava/lang/String;

    invoke-static {v2}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Loyg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_8

    sget-object v5, Loyf;->a:Loyf;

    invoke-virtual/range {p1 .. p1}, Loyf;->ordinal()I

    move-result v5

    const-string v11, "HashingNameSanitizer.java"

    const-string v12, "com/google/android/libraries/performance/primes/metrics/battery/HashingNameSanitizer"

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "--"

    goto :goto_1

    :cond_3
    invoke-static {v2}, Loyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v4, Loyg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v13, "sanitizeWakelockName"

    if-eqz v5, :cond_7

    const-string v5, "*sync*/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    nop

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loyg;->b:Lqhu;

    invoke-virtual {v5}, Lqhq;->d()Lqij;

    move-result-object v5

    check-cast v5, Lqhs;

    const/16 v14, 0x49

    invoke-interface {v5, v12, v13, v14, v11}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "non-sync system task wakelock: %s"

    invoke-interface {v5, v13, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v4, Loyg;->b:Lqhu;

    invoke-virtual {v4}, Lqhq;->d()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    const/16 v5, 0x4e

    invoke-interface {v4, v12, v13, v5, v11}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "wakelock: %s"

    invoke-interface {v4, v5, v2}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    sget-object v13, Loyg;->b:Lqhu;

    invoke-virtual {v13}, Lqhq;->d()Lqij;

    move-result-object v14

    check-cast v14, Lqhs;

    const/16 v15, 0x88

    const-string v10, "rawHashFor"

    invoke-interface {v14, v12, v10, v15, v11}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "Sanitized Hash: [%s] %s -> %d"

    invoke-interface {v14, v15, v1, v4, v5}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lqhq;->f()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    const/16 v13, 0x89

    invoke-interface {v4, v12, v10, v13, v11}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Raw Hash: [%s] %s -> %d"

    invoke-interface {v4, v10, v1, v2, v9}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    iget-object v1, v0, Loyg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v1, v6, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v2, v6, Lrcb;->c:Z

    :cond_9
    iget-object v1, v6, Lrcb;->b:Lrcg;

    check-cast v1, Lrom;

    iget v4, v1, Lrom;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Lrom;->a:I

    iput-wide v7, v1, Lrom;->b:J

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Lrom;->a:I

    sget-object v4, Lrom;->d:Lrom;

    iget-object v4, v4, Lrom;->c:Ljava/lang/String;

    iput-object v4, v1, Lrom;->c:Ljava/lang/String;

    iget-boolean v1, v3, Lrcb;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v2, v3, Lrcb;->c:Z

    :cond_a
    iget-object v1, v3, Lrcb;->b:Lrcg;

    check-cast v1, Lror;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrom;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lror;->d:Lrom;

    iget v2, v1, Lror;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lror;->a:I

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lror;

    return-object v1

    :cond_b
    return-object v2
.end method

.method final a(Lror;)Lror;
    .locals 6

    iget-object v0, p1, Lror;->d:Lrom;

    if-nez v0, :cond_0

    sget-object v0, Lrom;->d:Lrom;

    :cond_0
    iget v0, v0, Lrom;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lror;->d:Lrom;

    if-nez v0, :cond_1

    sget-object v0, Lrom;->d:Lrom;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, v0}, Lrcb;->a(Lrcg;)V

    iget-object v0, p0, Loyg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lrom;

    iget-wide v3, v3, Lrom;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcb;

    invoke-virtual {v1, p1}, Lrcb;->a(Lrcg;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lrcb;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v0, v2, Lrcb;->c:Z

    :cond_2
    iget-object p1, v2, Lrcb;->b:Lrcg;

    check-cast p1, Lrom;

    iget v5, p1, Lrom;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lrom;->a:I

    iput-wide v3, p1, Lrom;->b:J

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v0, v1, Lrcb;->c:Z

    :cond_3
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lror;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lror;->d:Lrom;

    iget v0, p1, Lror;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lror;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lror;

    :cond_4
    return-object p1
.end method
