.class public Ldca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lj$/time/Instant;

.field public final synthetic d:Ldcc;

.field public final e:Liqs;

.field public final f:Lj$/time/Instant;

.field public final g:Liqt;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lj$/time/Instant;

.field public j:I


# direct methods
.method public constructor <init>(Ldcc;Liqs;Lj$/time/Instant;Liqt;)V
    .locals 2

    iput-object p1, p0, Ldca;->d:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Ldca;->b:Z

    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object p1, p0, Ldca;->i:Lj$/time/Instant;

    iput v0, p0, Ldca;->j:I

    iget-wide v0, p2, Liqs;->b:J

    iput-wide v0, p0, Ldca;->a:J

    iput-object p2, p0, Ldca;->e:Liqs;

    iput-object p3, p0, Ldca;->f:Lj$/time/Instant;

    iput-object p4, p0, Ldca;->g:Liqt;

    iput-object p3, p0, Ldca;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->g:Ldcq;

    iget-object v1, p0, Ldca;->e:Liqs;

    iget-object v2, p0, Ldca;->f:Lj$/time/Instant;

    iget-object v3, p0, Ldca;->g:Liqt;

    invoke-interface {v0, v1, v2, v3}, Ldcq;->a(Liqs;Lj$/time/Instant;Liqt;)V

    return-void

    :cond_0
    nop

    const-string v0, "started"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lj$/time/Instant;)V
    .locals 3

    iget-object v0, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldca;->b:Z

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->g:Ldcq;

    iget-wide v1, p0, Ldca;->a:J

    invoke-interface {v0, v1, v2, p1}, Ldcq;->e(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string p1, "markStuck"

    invoke-virtual {p0, p1}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Ldca;->c:Lj$/time/Instant;

    iget-object v0, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->g:Ldcq;

    iget-wide v1, p0, Ldca;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Ldcq;->a(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ldca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldca;->a(Lj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget v0, p0, Ldca;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldca;->j:I

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Ldca;->c:Lj$/time/Instant;

    iget-object v1, p0, Ldca;->i:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldca;->d:Ldcc;

    iget-object v1, v1, Ldcc;->d:Lncr;

    iget-object v2, p0, Ldca;->e:Liqs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldca;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onShotProgress "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    sget-object v1, Ldcc;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Ldca;->i:Lj$/time/Instant;

    iget-object v1, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldca;->d:Ldcc;

    iget-object v1, v1, Ldcc;->g:Ldcq;

    iget-wide v2, p0, Ldca;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldcq;->a(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "makingProgress"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->d:Lncr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-wide v2, p0, Ldca;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Ldca;->e:Liqs;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s() on shot %d (%s), but it was already finished."

    invoke-static {p1, v1}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "PERSISTED"

    invoke-virtual {p0, v0, v1}, Ldca;->a(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldca;->d:Ldcc;

    iget-object v1, v1, Ldcc;->g:Ldcq;

    iget-wide v2, p0, Ldca;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldcq;->b(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->d:Lncr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Ldca;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldca;->e:Liqs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    invoke-static {p1, v1}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ldca;->d:Ldcc;

    iget-object v0, v0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "CANCELED"

    invoke-virtual {p0, v0, v1}, Ldca;->a(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Ldca;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldca;->d:Ldcc;

    iget-object v1, v1, Ldcc;->g:Ldcq;

    iget-wide v2, p0, Ldca;->a:J

    invoke-interface {v1, v2, v3, v0}, Ldcq;->c(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method
