.class public final synthetic Lnab;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnab;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Lnab;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-gtz p1, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long p1, v2, v6

    if-gtz p1, :cond_1

    move-wide v2, v4

    :cond_1
    new-instance p1, Lmyr;

    invoke-direct {p1, v0, v1, v2, v3}, Lmyr;-><init>(JJ)V

    return-object p1
.end method
