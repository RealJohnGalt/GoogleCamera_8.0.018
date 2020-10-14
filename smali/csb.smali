.class public final Lcsb;
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

    const-string v0, "INSERT OR REPLACE INTO `HardwareHelpDialogCounts` (`reason`,`impressionsBeforeReboot`,`impressionsAfterReboot`,`rebootCount`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lada;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcry;

    iget-object v0, p2, Lcry;->a:Lcse;

    invoke-virtual {v0}, Lcse;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget v0, p2, Lcry;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget v0, p2, Lcry;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lacz;->a(IJ)V

    iget p2, p2, Lcry;->d:I

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lacz;->a(IJ)V

    return-void
.end method
