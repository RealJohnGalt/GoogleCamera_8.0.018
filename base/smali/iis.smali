.class public final Liis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyPckModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liis;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcwn;Lnhm;Lpxt;Lrof;Lrof;Lrof;)Lbne;
    .locals 6

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {p0}, Lcwn;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Liin;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Liin;-><init>(Lpxt;Lrof;Lnhm;Lrof;Lrof;)V

    invoke-static {p0}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbnj;->a:Lbnj;

    return-object p0
.end method

.method public static a()Lfsq;
    .locals 1

    new-instance v0, Liip;

    invoke-direct {v0}, Liip;-><init>()V

    return-object v0
.end method

.method public static a(Lrof;Lrof;)Lgmb;
    .locals 2

    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    new-instance v1, Liir;

    invoke-direct {v1}, Liir;-><init>()V

    check-cast p0, Lgjb;

    invoke-virtual {p0}, Lgjb;->a()Lgja;

    move-result-object p0

    check-cast p1, Lrlw;

    invoke-virtual {p1}, Lrlw;->a()Lrln;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lgja;->a(Lrln;Lgpl;Lgka;)Lgiz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgmb;)Lgmi;
    .locals 0

    invoke-static {p0}, Lgox;->a(Lgmb;)Lgmi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnhm;Lrof;Lrof;Lrof;Lpxt;Lpxt;Lpxt;)Lhql;
    .locals 6

    sget-object v4, Liim;->a:Lpyj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lhro;

    invoke-virtual {p1}, Lhro;->a()Lhrn;

    move-result-object v0

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    const/4 p2, 0x6

    invoke-interface {p0, p1, p2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v3

    sget-object v5, Lhqk;->b:Lhqk;

    invoke-virtual/range {v0 .. v5}, Lhrn;->a(JLnhf;Lpyj;Lhqk;)Lhrm;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lpxt;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p6}, Lpxt;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {p1}, Lpxw;->a(Z)V

    check-cast p2, Lhrc;

    invoke-virtual {p2}, Lhrc;->a()Lhrb;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v5, Lhqk;->b:Lhqk;

    invoke-virtual/range {v0 .. v5}, Lhrb;->a(JILpyj;Lhqk;)Lhra;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lhql;->h()Lnhf;

    move-result-object p1

    check-cast p3, Liiw;

    invoke-virtual {p3}, Liiw;->a()Lgmi;

    move-result-object p2

    invoke-interface {p1, p2}, Lnhf;->a(Lgmi;)V

    return-object p0
.end method

.method public static a(Lcwn;Lrof;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {p0}, Lcwn;->f()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lqdj;->b:I

    sget-object p0, Lqfw;->a:Lqfw;

    return-object p0

    :cond_0
    new-instance p0, Liio;

    invoke-direct {p0, p1}, Liio;-><init>(Lrof;)V

    invoke-static {p0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0
.end method
