.class public final synthetic Lddc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lddd;

.field public final b:J

.field public final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lddd;JLj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lddd;

    iput-wide p2, p0, Lddc;->b:J

    iput-object p4, p0, Lddc;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lddc;->a:Lddd;

    iget-wide v1, p0, Lddc;->b:J

    iget-object v3, p0, Lddc;->c:Lj$/time/Instant;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v0, Lddd;->g:Lddf;

    invoke-interface {v7, v1, v2}, Lddf;->a(J)Lddn;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v8, v7, Lddn;->k:Z

    if-nez v8, :cond_1

    iput-boolean v6, v7, Lddn;->k:Z

    iget-object v8, v0, Lddd;->g:Lddf;

    invoke-interface {v8, v7}, Lddf;->b(Lddn;)V

    iget-object v7, v0, Lddd;->h:Lddr;

    const-string v8, "marked stuck"

    invoke-static {v1, v2, v3, v8}, Lddd;->b(JLj$/time/Instant;Ljava/lang/String;)Ldds;

    move-result-object v8

    invoke-virtual {v7, v8}, Lddr;->a(Ldds;)V

    iget-object v7, v0, Lddd;->h:Lddr;

    invoke-virtual {v7, v1, v2}, Lddr;->a(J)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lddd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lddd;->c:Lncr;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    const-string v7, "Stuck shot %s detected. Log contents:\n%s"

    invoke-static {v7, v9}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lncr;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v0, Lddd;->c:Lncr;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "Attempted to mark shot %s as stuck, but couldn\'t find it"

    invoke-static {v9, v8}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lncr;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    iget-object v8, v0, Lddd;->c:Lncr;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    const-string v1, "SQLite error in markShotStuckImpl for id=%d time=%s"

    invoke-static {v1, v4}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Lddd;->e:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    throw v7
.end method
