.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcwn;Lnde;)Lgqh;
    .locals 3

    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    new-instance v0, Lgqh;

    sget-object v1, Lcxc;->c:Lcwq;

    invoke-interface {p0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcxc;->a:Lcwq;

    invoke-interface {p0, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lgqh;-><init>(II)V

    invoke-interface {p1}, Lnde;->a()V

    return-object v0
.end method
