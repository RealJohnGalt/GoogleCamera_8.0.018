.class public final Lddg;
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

    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`capture_session_shot_id`,`pid`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lada;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lddn;

    iget-wide v0, p2, Lddn;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget-object v0, p2, Lddn;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lacz;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lacz;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget-wide v1, p2, Lddn;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lddn;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lddn;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lddn;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lddn;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    iget-object v0, p2, Lddn;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lacz;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lacz;->a(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lddn;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lacz;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lacz;->a(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xa

    iget-wide v1, p2, Lddn;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/16 v0, 0xb

    iget-boolean v1, p2, Lddn;->k:Z

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    const/16 v0, 0xc

    iget-boolean p2, p2, Lddn;->l:Z

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lacz;->a(IJ)V

    return-void
.end method
