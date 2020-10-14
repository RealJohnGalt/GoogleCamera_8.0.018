.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtl;

.field public final b:Lcqp;

.field public final c:Lncr;

.field public final d:Lcqf;

.field public final e:Lcqd;

.field public final f:Lcsf;


# direct methods
.method public constructor <init>(Lmtl;Lcsf;Lcqp;Lcqd;Lncr;Lcqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqb;->a:Lmtl;

    iput-object p2, p0, Lcqb;->f:Lcsf;

    iput-object p3, p0, Lcqb;->b:Lcqp;

    iput-object p4, p0, Lcqb;->e:Lcqd;

    iput-object p6, p0, Lcqb;->d:Lcqf;

    const/4 p1, 0x0

    sget-object p1, Lhtp;->igW:Ljava/lang/String;

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lcqb;->c:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Lntl;II)V
    .locals 9

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcqb;->f:Lcsf;

    invoke-interface {v0, p1}, Lcsf;->e(Lntl;)Lqwl;

    move-result-object v0

    iget-object v1, p0, Lcqb;->e:Lcqd;

    invoke-virtual {v1}, Lcqd;->e()I

    move-result v1

    iget-object v2, p0, Lcqb;->e:Lcqd;

    invoke-virtual {v2}, Lcqd;->f()I

    move-result v2

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqb;->f:Lcsf;

    invoke-interface {v0, p1}, Lcsf;->d(Lntl;)Lqwl;

    move-result-object v0

    iget-object v1, p0, Lcqb;->e:Lcqd;

    invoke-virtual {v1}, Lcqd;->c()I

    move-result v1

    iget-object v2, p0, Lcqb;->e:Lcqd;

    invoke-virtual {v2}, Lcqd;->d()I

    move-result v2

    move v6, v1

    move v7, v2

    :goto_0
    new-instance v8, Lcqa;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcqa;-><init>(Lcqb;Lntl;IIII)V

    iget-object p1, p0, Lcqb;->a:Lmtl;

    invoke-static {v0, v8, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
