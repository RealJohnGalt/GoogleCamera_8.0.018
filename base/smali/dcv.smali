.class public final synthetic Ldcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lddd;

.field public final b:Liqs;

.field public final c:Lj$/time/Instant;

.field public final d:Liqt;


# direct methods
.method public constructor <init>(Lddd;Liqs;Lj$/time/Instant;Liqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Lddd;

    iput-object p2, p0, Ldcv;->b:Liqs;

    iput-object p3, p0, Ldcv;->c:Lj$/time/Instant;

    iput-object p4, p0, Ldcv;->d:Liqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldcv;->a:Lddd;

    iget-object v1, p0, Ldcv;->b:Liqs;

    iget-object v2, p0, Ldcv;->c:Lj$/time/Instant;

    iget-object v3, p0, Ldcv;->d:Liqt;

    new-instance v4, Lddn;

    invoke-direct {v4}, Lddn;-><init>()V

    iget-wide v5, v1, Liqs;->b:J

    iput-wide v5, v4, Lddn;->a:J

    iget-object v5, v1, Liqs;->c:Ljava/lang/String;

    iput-object v5, v4, Lddn;->b:Ljava/lang/String;

    iget-object v5, v1, Liqs;->a:Liqr;

    const-string v6, "Only Stubs may have null ShotId: %s"

    invoke-static {v5, v6, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Liqr;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lddn;->i:Ljava/lang/String;

    iget-wide v5, v1, Liqs;->d:J

    iput-wide v5, v4, Lddn;->j:J

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v4, Lddn;->c:J

    iput-wide v5, v4, Lddn;->g:J

    invoke-virtual {v3}, Liqt;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lddn;->h:Ljava/lang/String;

    :try_start_0
    iget-object v5, v0, Lddd;->g:Lddf;

    invoke-interface {v5, v4}, Lddf;->a(Lddn;)V

    iget-wide v4, v1, Liqs;->b:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Ljld;->Hangjj:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " started at "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v2, v6}, Lddd;->c(JLj$/time/Instant;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v5, v0, Lddd;->c:Lncr;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Liqs;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const-string v1, "SQLite error in startedImpl for id=%d \'%s\' time=%s type=%s"

    invoke-static {v1, v6}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Lddd;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v4
.end method
