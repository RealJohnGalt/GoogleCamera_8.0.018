.class public final Lbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Lbhk;

.field public final b:Lqwl;

.field public final c:Lhae;

.field public d:Lgwd;


# direct methods
.method public constructor <init>(Lbhk;Lqwl;Lhae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiz;->a:Lbhk;

    iput-object p2, p0, Lbiz;->b:Lqwl;

    iput-object p3, p0, Lbiz;->c:Lhae;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 5

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbiz;->d:Lgwd;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbiz;->d:Lgwd;

    invoke-virtual {v2}, Lnxz;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    new-instance v0, Lnts;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnts;-><init>(Lnyd;I)V

    iget-object p1, p0, Lbiz;->d:Lgwd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnxz;->close()V

    :cond_1
    new-instance p1, Lgwd;

    new-instance v1, Lntt;

    invoke-direct {v1, v0}, Lntt;-><init>(Lnyd;)V

    invoke-direct {p1, v1, p2}, Lgwd;-><init>(Lnyd;Lqwl;)V

    iput-object p1, p0, Lbiz;->d:Lgwd;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbiz;->c:Lhae;

    new-instance v1, Lntt;

    invoke-direct {v1, p1}, Lntt;-><init>(Lnyd;)V

    invoke-interface {v0, v1, p2}, Lhae;->a(Lnyd;Lqwl;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbiz;->d:Lgwd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiz;->b:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbiz;->a:Lbhk;

    invoke-virtual {v1}, Lbhk;->b()Lmvp;

    move-result-object v1

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnby;->a(I)Lnby;

    move-result-object v1

    iget-object v2, p0, Lbiz;->d:Lgwd;

    invoke-static {v2}, Lidm;->a(Lgwd;)Lidl;

    move-result-object v2

    iput-object v1, v2, Lidl;->c:Lnby;

    invoke-virtual {v2}, Lidl;->a()Lidm;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhu;->b(Lidm;)V

    :cond_0
    iget-object v0, p0, Lbiz;->d:Lgwd;

    invoke-virtual {v0}, Lnxz;->close()V

    :cond_1
    iget-object v0, p0, Lbiz;->c:Lhae;

    invoke-interface {v0}, Lhae;->close()V

    return-void
.end method
