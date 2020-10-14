.class public final synthetic Lqzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field public final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzn;->a:Lede;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 8

    iget-object v0, p0, Lqzn;->a:Lede;

    new-instance v1, Lcom/google/googlex/gcam/ShotLogData;

    invoke-direct {v1, p2, p3}, Lcom/google/googlex/gcam/ShotLogData;-><init>(J)V

    sget-object p2, Ledf;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lede;->f:Ledf;

    iget p1, p1, Ledf;->o:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpxw;->b(Z)V

    iget-object p1, v0, Lede;->f:Ledf;

    const/4 p2, 0x2

    iput p2, p1, Ledf;->o:I

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result p1

    new-instance p2, Ldyy;

    iget v2, v0, Lede;->a:I

    invoke-direct {p2, v1, v2}, Ldyy;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    iget-object v2, v0, Lede;->b:Ledh;

    invoke-virtual {v2}, Ledh;->i()Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ledh;->j()Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ledh;->k()Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ledh;->l()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, v0, Lede;->a:I

    if-ne v2, p3, :cond_2

    if-eq p1, p3, :cond_2

    sget-object p1, Ledf;->a:Ljava/lang/String;

    const-string p3, "Hexagon failed"

    invoke-static {p1, p3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    int-to-long v4, v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_3

    sget-object p1, Ledf;->a:Ljava/lang/String;

    const/4 p3, 0x0

    sget-object p3, Lgdo;->rbGxlskDoIleDb:Ljava/lang/String;

    invoke-static {p1, p3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lede;->c:Lcxo;

    sget-object p3, Lcxo;->d:Lcxo;

    if-eq p1, p3, :cond_4

    iget-object p1, v0, Lede;->d:Ldfh;

    const-string p3, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {p1, p3}, Ldfh;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, v0, Lede;->e:Ljjf;

    invoke-virtual {p1}, Ljjf;->b()Ljje;

    move-result-object p1

    iget-object p3, v0, Lede;->b:Ledh;

    invoke-virtual {p3}, Ledh;->n()Lpxt;

    move-result-object p3

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, Lede;->b:Ledh;

    invoke-virtual {p3}, Ledh;->n()Lpxt;

    move-result-object p3

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lebx;

    invoke-interface {p3, p1, p2}, Lebx;->a(Ljje;Ldyy;)V

    :cond_5
    return-void
.end method
