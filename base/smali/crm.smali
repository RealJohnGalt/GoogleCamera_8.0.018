.class public final Lcrm;
.super Lac;
.source "PG"


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    invoke-direct {p0, p1}, Lac;-><init>(Lai;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `EnumerationErrorCounts` (`errorCode`,`failuresBeforeReboot`,`failuresAfterReboot`,`rebootCount`,`lastFailureTimestamp`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lada;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcrk;

    iget v0, p2, Lcrk;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget v0, p2, Lcrk;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget v0, p2, Lcrk;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget v0, p2, Lcrk;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget-wide v0, p2, Lcrk;->e:J

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lacz;->a(IJ)V

    return-void
.end method
