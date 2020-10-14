.class public final Lpfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrdn;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrqc;

    iget-object p1, p1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Lrdn;Ljava/lang/Long;)V
    .locals 3

    check-cast p1, Lrqc;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v0, p1, Lrcb;->c:Z

    :cond_0
    iget-object p1, p1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    sget-object p2, Lrqd;->s:Lrqd;

    iget p2, p1, Lrqd;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrqd;->a:I

    iput-wide v1, p1, Lrqd;->c:J

    return-void

    :cond_1
    iget-boolean p2, p1, Lrcb;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v0, p1, Lrcb;->c:Z

    :cond_2
    iget-object p1, p1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    sget-object p2, Lrqd;->s:Lrqd;

    iget p2, p1, Lrqd;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrqd;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lrqd;->c:J

    return-void
.end method

.method public final bridge synthetic b(Lrdn;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrqc;

    iget-object p1, p1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    iget-object p1, p1, Lrqd;->n:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic c(Lrdn;)V
    .locals 1

    check-cast p1, Lrqc;

    iget-boolean v0, p1, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrcb;->c:Z

    :cond_0
    iget-object p1, p1, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    sget-object v0, Lrqd;->s:Lrqd;

    iget v0, p1, Lrqd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lrqd;->a:I

    sget-object v0, Lrqd;->s:Lrqd;

    iget-object v0, v0, Lrqd;->d:Ljava/lang/String;

    iput-object v0, p1, Lrqd;->d:Ljava/lang/String;

    return-void
.end method
