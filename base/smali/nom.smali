.class public final Lnom;
.super Lndl;
.source "PG"


# instance fields
.field public final a:Lngz;

.field public b:J


# direct methods
.method public constructor <init>(Lngz;)V
    .locals 0

    invoke-direct {p0}, Lndl;-><init>()V

    iput-object p1, p0, Lnom;->a:Lngz;

    return-void
.end method


# virtual methods
.method public final a(Lndv;)V
    .locals 5

    iget-object v0, p0, Lnom;->a:Lngz;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lnom;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lnom;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lnom;->a:Lngz;

    invoke-interface {v0, p1, v2, v3}, Lngz;->a(Lndv;J)V

    :cond_1
    return-void
.end method

.method public final a(Lnxo;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lnom;->b:J

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnom;->a:Lngz;

    invoke-interface {v0}, Lngz;->a()V

    return-void
.end method
