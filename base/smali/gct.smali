.class public final Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqf;


# instance fields
.field public final a:Lmtj;

.field public final b:Lgcj;

.field public final c:Lgtd;

.field public final d:Lgqf;


# direct methods
.method public constructor <init>(Lgqf;Lmtj;Lgcj;Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgct;->d:Lgqf;

    iput-object p2, p0, Lgct;->a:Lmtj;

    iput-object p3, p0, Lgct;->b:Lgcj;

    iput-object p4, p0, Lgct;->c:Lgtd;

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0, p1}, Lgqf;->a(Lbcq;)Lbdt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0}, Lgqf;->d()Lhwn;

    move-result-object v0

    iget-object v0, v0, Lhwn;->a:Lmvp;

    return-object v0
.end method

.method public final a(Lngz;)Lnca;
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0, p1}, Lgqf;->a(Lngz;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgqd;Liqb;)Lqwl;
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0, p1, p2}, Lgqf;->a(Lgqd;Liqb;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgct;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lqwl;
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0}, Lgqf;->c()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0}, Lgqf;->close()V

    iget-object v0, p0, Lgct;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final d()Lhwn;
    .locals 1

    iget-object v0, p0, Lgct;->d:Lgqf;

    invoke-interface {v0}, Lgqf;->d()Lhwn;

    move-result-object v0

    return-object v0
.end method
