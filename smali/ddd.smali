.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcq;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lncr;

.field public final d:Lj$/time/Clock;

.field public final e:Z

.field public f:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public g:Lddf;

.field public h:Lddr;

.field public final i:Lqwn;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lddd;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lddd;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lqwn;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLncr;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShotTracker"

    invoke-interface {p5, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v0

    iput-object v0, p0, Lddd;->c:Lncr;

    iput-object p1, p0, Lddd;->i:Lqwn;

    iput-object p2, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lddd;->d:Lj$/time/Clock;

    iput-boolean p4, p0, Lddd;->e:Z

    new-instance p1, Ldcs;

    invoke-direct {p1, p0, p5, p4, p6}, Ldcs;-><init>(Lddd;Lncr;ZLrof;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldds;

    iget-wide v2, v1, Ldds;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ldds;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldds;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLj$/time/Instant;Ljava/lang/String;)Ldds;
    .locals 1

    new-instance v0, Ldds;

    invoke-direct {v0}, Ldds;-><init>()V

    iput-wide p0, v0, Ldds;->b:J

    const/4 p0, 0x0

    iput p0, v0, Ldds;->a:I

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Ldds;->c:J

    iput-object p3, v0, Ldds;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lddd;->i:Lqwn;

    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Lddd;)V

    invoke-interface {v0, v1}, Lqwn;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldcw;

    invoke-direct {v1, p0, p1, p2, p3}, Ldcw;-><init>(Lddd;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v7, Ldcz;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldcz;-><init>(Lddd;JLj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liqs;Lj$/time/Instant;Liqt;)V
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldcv;

    invoke-direct {v1, p0, p1, p2, p3}, Ldcv;-><init>(Lddd;Liqs;Lj$/time/Instant;Liqt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Lj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldda;

    invoke-direct {v1, p0, p1, p2}, Ldda;-><init>(Lddd;Ljava/util/Collection;Lj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lddd;->i:Lqwn;

    new-instance v1, Ldcu;

    invoke-direct {v1, p0}, Ldcu;-><init>(Lddd;)V

    sget-object v2, Lddd;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lqwn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    return-void
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldcx;

    invoke-direct {v1, p0, p1, p2, p3}, Ldcx;-><init>(Lddd;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ldcy;

    invoke-direct {v1, p0, p1, p2, p3}, Ldcy;-><init>(Lddd;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lddd;->g:Lddf;

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v4, p1, p2, v5, v6}, Lddf;->a(JJ)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lddd;->h:Lddr;

    invoke-static {p1, p2, p3, p4}, Lddd;->b(JLj$/time/Instant;Ljava/lang/String;)Ldds;

    move-result-object v5

    invoke-virtual {v4, v5}, Lddr;->a(Ldds;)V

    return-void

    :cond_0
    iget-object v5, p0, Lddd;->c:Lncr;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    aput-object p3, v6, v0

    const-string v4, "logImpl updated %d rows for id=%d with time=%s (expected 1)"

    invoke-static {v4, v6}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lncr;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v5, p0, Lddd;->c:Lncr;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    aput-object p4, v2, v0

    const-string p1, "SQLite error in logImpl for id=%d time=%s msg=\'%s\'"

    invoke-static {p1, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v4}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lddd;->e:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v4
.end method

.method public final d(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lddb;

    invoke-direct {v1, p0, p1, p2, p3}, Lddb;-><init>(Lddd;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lddd;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lddc;

    invoke-direct {v1, p0, p1, p2, p3}, Lddc;-><init>(Lddd;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
