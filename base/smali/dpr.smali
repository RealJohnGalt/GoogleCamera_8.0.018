.class public final synthetic Ldpr;
.super Ljava/lang/Object;

# interfaces
.implements Lnul;


# instance fields
.field public final a:Ldps;

.field public final b:J


# direct methods
.method public constructor <init>(Ldps;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Ldps;

    iput-wide p2, p0, Ldpr;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Ldpr;->a:Ldps;

    iget-wide v1, p0, Ldpr;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const-string v3, "GyroVec"

    const-string v4, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuo;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-wide v7, v5, Lnuo;->e:J

    iget-wide v9, v4, Lnuo;->e:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    const-string v7, "samples must be sorted ascending in time"

    invoke-static {v6, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-wide v6, v5, Lnuo;->e:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ldxq;

    iget p1, v5, Lnuo;->f:F

    iget v4, v5, Lnuo;->g:F

    iget v5, v5, Lnuo;->h:F

    invoke-direct {v3, p1, v4, v5}, Ldxq;-><init>(FFF)V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    new-instance v3, Ldxq;

    iget p1, v4, Lnuo;->f:F

    iget v5, v4, Lnuo;->g:F

    iget v4, v4, Lnuo;->h:F

    invoke-direct {v3, p1, v5, v4}, Ldxq;-><init>(FFF)V

    goto :goto_3

    :cond_7
    iget-wide v6, v4, Lnuo;->e:J

    sub-long v8, v1, v6

    long-to-double v8, v8

    iget-wide v10, v5, Lnuo;->e:J

    sub-long/2addr v10, v6

    long-to-double v6, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    new-instance v3, Ldxq;

    iget p1, v4, Lnuo;->f:F

    iget v6, v5, Lnuo;->f:F

    invoke-static {p1, v6, v8, v9}, Ldxq;->a(FFD)F

    move-result p1

    iget v6, v4, Lnuo;->g:F

    iget v7, v5, Lnuo;->g:F

    invoke-static {v6, v7, v8, v9}, Ldxq;->a(FFD)F

    move-result v6

    iget v4, v4, Lnuo;->h:F

    iget v5, v5, Lnuo;->h:F

    invoke-static {v4, v5, v8, v9}, Ldxq;->a(FFD)F

    move-result v4

    invoke-direct {v3, p1, v6, v4}, Ldxq;-><init>(FFF)V

    :goto_3
    if-eqz v3, :cond_8

    iget-object p1, v0, Ldps;->b:Ldqt;

    invoke-virtual {p1, v1, v2, v3}, Ldqt;->a(JLjava/lang/Object;)V

    :cond_8
    return-void
.end method
