.class public final Liqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lnyv;

.field public final b:J

.field public final c:Ldvt;

.field public final d:Ljava/lang/String;

.field public final f:Lncr;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x0

    sget-object v2, Lijx;->wNILVxtHjr:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Liqg;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lnyv;JLdvt;Ljava/lang/String;Lncr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liqg;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liqg;->i:Ljava/util/Map;

    iput-object p1, p0, Liqg;->a:Lnyv;

    iput-wide p2, p0, Liqg;->b:J

    if-nez p4, :cond_0

    sget-object p4, Ldvt;->a:Ldvt;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Liqg;->c:Ldvt;

    iput-object p5, p0, Liqg;->d:Ljava/lang/String;

    const-string p1, "GcaMediaGroup"

    invoke-interface {p6, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Liqg;->f:Lncr;

    iput-boolean p7, p0, Liqg;->g:Z

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqg;->f:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#tryPublish "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqd;

    iget-boolean v7, v3, Liqd;->b:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Liqg;->i:Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const-string v1, "Found multiple primaries (%s and %s) in %s: %s"

    invoke-static {v1, v2}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v2, :cond_3

    iget-object v4, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Liqf;->a:Liqf;

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    goto :goto_0

    :cond_4
    iget-object v0, p0, Liqg;->i:Ljava/util/Map;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Liqf;->a:Liqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v3, :cond_7

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v0, v2, Liqd;->a:Lnyl;

    invoke-interface {v0}, Lnyl;->c()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v1, Liqd;->a:Lnyl;

    invoke-static {v0, v3}, Lptb;->a(Ljava/io/InputStream;Lnyl;)J

    invoke-virtual {v1}, Liqd;->a()V

    invoke-virtual {v2}, Liqd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Liqg;->f:Lncr;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    iget-object v4, p0, Liqg;->i:Ljava/util/Map;

    aput-object v4, v3, v5

    const-string v4, "Error publishing %s: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Liqg;->a:Lnyv;

    invoke-interface {v0}, Lnyv;->b()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Liqg;->f:Lncr;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    iget-object v3, p0, Liqg;->i:Ljava/util/Map;

    aput-object v3, v2, v5

    const-string v3, "No published files found for %s: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Liqg;->a:Lnyv;

    invoke-interface {v0}, Lnyv;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    :try_start_7
    iget-object v0, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqd;

    iget-object v2, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Liqf;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->f()V

    goto :goto_5

    :cond_9
    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->e()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Liqg;->f:Lncr;

    iget-object v1, p0, Liqg;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State before publishing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Liqg;->a:Lnyv;

    invoke-interface {v0}, Lnyv;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private final declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqg;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Liqg;->g:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "Ignored"

    iput-object v1, p0, Liqg;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lndc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqg;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Liqg;->a:Lnyv;

    aput-object v5, v4, v1

    iget-object v1, p0, Liqg;->h:Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v1, "Attempting to publish() or abandon() already finalized %s:\n----Previously finalized at----\n%s\nPlease take a bugreport with this entire stack trace and upload to b/159073504"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liqd;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liqg;->a(Ljava/lang/String;Z)Liqd;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Liqd;
    .locals 12

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Liqe;->a:Lj$/util/function/Predicate;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    const-string v1, "Already created a primary item: %s"

    iget-object v2, p0, Liqg;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Liqd;

    iget-object v1, p0, Liqg;->a:Lnyv;

    invoke-static {p1}, Lpxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Loak;->a:Loak;

    invoke-virtual {v3, v2}, Loak;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v4, :cond_2

    sget-object v2, Loak;->a:Loak;

    goto :goto_1

    :cond_2
    sget-object v2, Loak;->d:Loak;

    :goto_1
    move-object v7, v2

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lnyx;

    iget-object v2, v2, Lnyx;->a:Lnzo;

    iget-object v2, v2, Lnzo;->n:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lnyx;

    iget-object v2, v2, Lnyx;->a:Lnzo;

    iget-object v2, v2, Lnzo;->m:Ljava/lang/String;

    move-object v8, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v5, v1

    check-cast v5, Lnyx;

    const/4 v6, 0x1

    move-object v9, p1

    invoke-virtual/range {v5 .. v11}, Lnyx;->a(ILoak;Ljava/lang/String;Ljava/lang/String;J)Lnyl;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Liqd;-><init>(Liqg;Lnyl;Z)V

    iget-object p1, p0, Liqg;->i:Ljava/util/Map;

    sget-object p2, Liqf;->c:Liqf;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liqg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liqg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Liqd;Liqf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Trying to mark as published %s not contained in %s"

    iget-object v2, p0, Liqg;->i:Ljava/util/Map;

    invoke-static {v0, v1, p1, v2}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liqg;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnyu;)V
    .locals 3

    iget-object v0, p0, Liqg;->a:Lnyv;

    check-cast v0, Lnyx;

    iget-boolean v1, v0, Lnyx;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot modify the listener list after publish() or abandon()"

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnyx;->c:Lqcm;

    invoke-virtual {v0, p1}, Lqcm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liqg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqg;->a:Lnyv;

    invoke-interface {v0}, Lnyv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Liqd;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Liqd;

    iget-object v1, p0, Liqg;->a:Lnyv;

    sget-object v4, Loak;->e:Loak;

    move-object v2, v1

    check-cast v2, Lnyx;

    iget-object v2, v2, Lnyx;->a:Lnzo;

    iget-object v5, v2, Lnzo;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v1

    check-cast v2, Lnyx;

    const/4 v3, 0x3

    const-string v6, "mp4"

    invoke-virtual/range {v2 .. v8}, Lnyx;->a(ILoak;Ljava/lang/String;Ljava/lang/String;J)Lnyl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liqd;-><init>(Liqg;Lnyl;Z)V

    iget-object v1, p0, Liqg;->i:Ljava/util/Map;

    sget-object v2, Liqf;->c:Liqf;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Liqg;->d:Ljava/lang/String;

    invoke-static {v0}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liqg;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Liqg;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Liqg;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liqg;->a:Lnyv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PXL_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
