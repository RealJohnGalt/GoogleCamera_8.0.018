.class public final synthetic Lnvb;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lnvf;

.field public final b:Lmve;


# direct methods
.method public constructor <init>(Lnvf;Lmve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvb;->a:Lnvf;

    iput-object p2, p0, Lnvb;->b:Lmve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lnvb;->a:Lnvf;

    iget-object v1, p0, Lnvb;->b:Lmve;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lnvf;->a:Lnvh;

    iget-wide v2, p1, Lnuz;->b:J

    iget-object p1, p1, Lnvh;->f:Lmwq;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v0, Lnvf;->b:Lmwq;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
