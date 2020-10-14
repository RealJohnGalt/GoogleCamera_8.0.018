.class public final Lcru;
.super Lab;
.source "PG"


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    invoke-direct {p0, p1}, Lab;-><init>(Lai;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lkke;->gkwEHixwSr:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Lada;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcrr;

    iget-object v0, p2, Lcrr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lacz;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lacz;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget v1, p2, Lcrr;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x3

    iget v1, p2, Lcrr;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x4

    iget v1, p2, Lcrr;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x5

    iget v1, p2, Lcrr;->e:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lcrr;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x7

    iget v1, p2, Lcrr;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    iget-object p2, p2, Lcrr;->a:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lacz;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, p2}, Lacz;->a(ILjava/lang/String;)V

    return-void
.end method
