.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcwn;Lqxb;Lhml;Lmtj;)Lbne;
    .locals 1

    sget-object v0, Lcwu;->b:Lcwq;

    invoke-interface {p0, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lhwb;

    invoke-direct {v0, p3, p1, p2, p0}, Lhwb;-><init>(Lmtj;Lqxb;Lhml;I)V

    invoke-static {v0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmtj;Lnhm;Lpxt;Lpxt;)Lbne;
    .locals 2

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {p1, v0}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmtj;->a(Lnca;)V

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    invoke-virtual {p0, v0}, Lmtj;->a(Lnca;)V

    new-instance p0, Lhvz;

    invoke-direct {p0, p3, p1, p2}, Lhvz;-><init>(Lpxt;Lnhf;Lpxt;)V

    invoke-static {p0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbnj;->a:Lbnj;

    return-object p0
.end method

.method public static a(Lmtl;Lmtj;Lnhm;Lpxt;Lqwl;Lpxt;)Lbne;
    .locals 1

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbnj;->a:Lbnj;

    return-object p0

    :cond_0
    invoke-virtual {p5}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {p2, v0}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v0

    invoke-interface {p2, v0}, Lnhm;->a(Lnlg;)Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    :cond_1
    new-instance p1, Lhwa;

    invoke-direct {p1, p4, p5, p3, p0}, Lhwa;-><init>(Lqwl;Lpxt;Lpxt;Lmtl;)V

    return-object p1
.end method

.method public static a(Lncc;Lgtd;Lpxt;)Lnii;
    .locals 1

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lgtd;->N()Lntg;

    move-result-object p1

    invoke-static {p1, p0}, Lnij;->a(Lntg;Lncc;)Lnii;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lnii;->a()Lnih;

    move-result-object p2

    sget-object v0, Lnik;->a:Lnik;

    invoke-virtual {p2, v0}, Lnih;->a(Lnik;)V

    invoke-interface {p1}, Lgtd;->N()Lntg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnih;->a(Lntg;)V

    invoke-virtual {p2, p0}, Lnih;->a(Lncc;)V

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Lnih;->b(I)V

    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Lnih;->a(I)V

    const-wide/16 p0, 0x100

    invoke-virtual {p2, p0, p1}, Lnih;->a(J)V

    invoke-virtual {p2}, Lnih;->a()Lnii;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnhm;Lnii;)Lpxt;
    .locals 0

    invoke-interface {p0}, Lnhm;->a()Lnhn;

    move-result-object p0

    invoke-interface {p0, p1}, Lnhn;->b(Lnii;)Lnig;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhwf;->a:Ljava/lang/String;

    invoke-static {p0}, Lkxm;->d(Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhvy;Lmtj;)V
    .locals 0

    invoke-virtual {p1, p0}, Lmtj;->a(Lnca;)V

    return-void
.end method
