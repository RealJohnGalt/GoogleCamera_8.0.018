.class public final Lnvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwb;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnvn;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lnvn;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnvn;->a:J

    return-void
.end method

.method public final a(Lnwk;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lnvn;->a:J

    iget-object p1, p1, Lnwk;->b:Lnwp;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnvp;->a([Ljava/lang/Object;)Lnvp;

    move-result-object p2

    iget-object v2, p1, Lnwp;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwq;

    if-nez v2, :cond_0

    new-instance v2, Lnwn;

    invoke-direct {v2}, Lnwn;-><init>()V

    iget-object p1, p1, Lnwp;->b:Ljava/util/TreeMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast v2, Lnwn;

    iget-wide p1, v2, Lnwn;->a:J

    add-long/2addr p1, v0

    iput-wide p1, v2, Lnwn;->a:J

    return-void
.end method
