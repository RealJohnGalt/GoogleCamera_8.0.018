.class public final Ligs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lpxt;

.field public final c:F

.field public final d:Lpxt;

.field public final e:Lpxt;


# direct methods
.method public constructor <init>(Lrgh;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrha;->f:Lrbr;

    invoke-virtual {p1, v0}, Lrce;->a(Lrbr;)V

    iget-object v1, p1, Lrce;->f:Lrbw;

    iget-object v2, v0, Lrbr;->d:Lrcf;

    invoke-virtual {v1, v2}, Lrbw;->a(Lrcf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrbr;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrbr;->a(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lrha;

    iget v0, p1, Lrgh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v4, p1, Lrgh;->j:J

    long-to-int p2, v4

    int-to-long v4, p2

    iput-wide v4, p0, Ligs;->a:J

    if-eqz v3, :cond_2

    iget-wide p1, p1, Lrgh;->k:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lpxd;->a:Lpxd;

    :goto_2
    iput-object p1, p0, Ligs;->b:Lpxt;

    iget p1, v1, Lrha;->d:F

    iput p1, p0, Ligs;->c:F

    iget p1, v1, Lrha;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lrha;->b:Lrgx;

    if-nez p1, :cond_3

    sget-object p1, Lrgx;->b:Lrgx;

    :cond_3
    iget-object p1, p1, Lrgx;->a:Lrcl;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lpxd;->a:Lpxd;

    :goto_3
    iput-object p1, p0, Ligs;->e:Lpxt;

    iget p1, v1, Lrha;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lrha;->c:Lrgx;

    if-nez p1, :cond_5

    sget-object p1, Lrgx;->b:Lrgx;

    :cond_5
    iget-object p1, p1, Lrgx;->a:Lrcl;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lpxd;->a:Lpxd;

    :goto_4
    iput-object p1, p0, Ligs;->d:Lpxt;

    return-void
.end method
