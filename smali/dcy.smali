.class public final synthetic Ldcy;
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

    iput-object p1, p0, Ldcy;->a:Lddd;

    iput-wide p2, p0, Ldcy;->b:J

    iput-object p4, p0, Ldcy;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldcy;->a:Lddd;

    iget-wide v1, p0, Ldcy;->b:J

    iget-object v3, p0, Ldcy;->c:Lj$/time/Instant;

    :try_start_0
    iget-object v4, v0, Lddd;->g:Lddf;

    invoke-interface {v4, v1, v2}, Lddf;->a(J)Lddn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v4, Lddn;->e:J

    iput-wide v5, v4, Lddn;->g:J

    iget-object v5, v0, Lddd;->g:Lddf;

    invoke-interface {v5, v4}, Lddf;->b(Lddn;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v5, v0, Lddd;->c:Lncr;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const-string v1, "SQLite error in canceledImpl for id=%d time=%s"

    invoke-static {v1, v6}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v0, Lddd;->e:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    throw v4
.end method
