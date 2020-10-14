.class public final Ldbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblx;


# instance fields
.field public final synthetic a:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0

    iput-object p1, p0, Ldbz;->a:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldbz;->a:Ldcc;

    iget-object p1, p1, Ldcc;->d:Lncr;

    const-string v0, "Uncaught exception. Annotating all active shots."

    invoke-interface {p1, v0}, Lncr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ldbz;->a:Ldcc;

    iget-object v0, p1, Ldcc;->d:Lncr;

    const-string v1, "annotateAllActiveShots begin"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ldcc;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Ldcc;->g:Ldcq;

    iget-object v2, p1, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldcq;->a(Ljava/util/Collection;Lj$/time/Instant;)V

    iget-object p1, p1, Ldcc;->d:Lncr;

    const-string v0, "annotateAllActiveShots end"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
