.class public final Ldcb;
.super Ldca;
.source "PG"


# direct methods
.method public constructor <init>(Ldcc;J)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "STUB"

    invoke-static {v0, p2, p3, v1}, Liqs;->a(Liqr;JLjava/lang/String;)Liqs;

    move-result-object p2

    iget-object p3, p1, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {p3}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object p3

    sget-object v0, Liqt;->a:Liqt;

    invoke-direct {p0, p1, p2, p3, v0}, Ldca;-><init>(Ldcc;Liqs;Lj$/time/Instant;Liqt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lj$/time/Instant;)V
    .locals 0

    const-string p1, "ShotStub: markStuck"

    invoke-virtual {p0, p1}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ldca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "ShotStub: makingProgress"

    invoke-virtual {p0, v0}, Ldca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "ShotStub: persisted"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "ShotStub: canceled"

    invoke-virtual {p0, v0}, Ldca;->b(Ljava/lang/String;)V

    return-void
.end method
