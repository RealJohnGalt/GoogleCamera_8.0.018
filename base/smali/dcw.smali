.class public final synthetic Ldcw;
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

    iput-object p1, p0, Ldcw;->a:Lddd;

    iput-wide p2, p0, Ldcw;->b:J

    iput-object p4, p0, Ldcw;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldcw;->a:Lddd;

    iget-wide v1, p0, Ldcw;->b:J

    iget-object v3, p0, Ldcw;->c:Lj$/time/Instant;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v0, Lddd;->g:Lddf;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-interface {v7, v1, v2, v8, v9}, Lddf;->a(JJ)I

    move-result v7

    if-eq v7, v6, :cond_0

    iget-object v8, v0, Lddd;->c:Lncr;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    aput-object v3, v9, v5

    const-string v7, "makingProgress updated %d rows for id=%d with time=%s (expected 1)"

    invoke-static {v7, v9}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lncr;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    iget-object v8, v0, Lddd;->c:Lncr;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const-string v1, "SQLite error in makingProgressImpl for id=%d time=%s"

    invoke-static {v1, v5}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Lddd;->e:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    throw v7
.end method
