.class public final Lddh;
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

    const-string v0, "DELETE FROM `shots` WHERE `shot_id` = ?"

    return-object v0
.end method

.method public final bridge synthetic a(Lada;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lddn;

    iget-wide v0, p2, Lddn;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lacz;->a(IJ)V

    return-void
.end method
