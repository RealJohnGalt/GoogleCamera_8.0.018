.class public final Lddq;
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

    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method

.method public final bridge synthetic a(Lada;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldds;

    iget v0, p2, Ldds;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget-wide v0, p2, Ldds;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget-wide v0, p2, Ldds;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget-object v0, p2, Ldds;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lacz;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lacz;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    iget p2, p2, Ldds;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    return-void
.end method
