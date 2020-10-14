.class public final Lhvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPAvailability"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ZLrof;Lcwn;Lrof;Lnde;)Lmvp;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcww;->X:Lcwo;

    invoke-interface {p2, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    sget-object v1, Lcww;->Q:Lcwo;

    invoke-interface {p2, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvn;

    invoke-interface {p1}, Lhvn;->b()Lmvp;

    move-result-object p1

    const-string v2, "FrameAvailability"

    invoke-interface {p4, v2}, Lnde;->d(Ljava/lang/String;)Lndi;

    move-result-object p4

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtj;

    new-instance v3, Lhvb;

    invoke-direct {v3, p4}, Lhvb;-><init>(Lndi;)V

    sget-object p4, Lqvl;->a:Lqvl;

    invoke-interface {p1, v3, p4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p4

    invoke-virtual {v2, p4}, Lmtj;->a(Lnca;)V

    new-instance p4, Lhve;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p4, p1, v0}, Lhve;-><init>(Lmvp;I)V

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {p2}, Lcwn;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lhvf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tracking availability, threshold: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtj;

    sget-object v0, Lhvc;->a:Lnch;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p1, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtj;

    sget-object p2, Lhvd;->a:Lnch;

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-interface {p4, p2, p3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    :cond_1
    invoke-static {p0}, Lmwc;->a(Ljava/util/Collection;)Lmvp;

    move-result-object p0

    return-object p0
.end method
