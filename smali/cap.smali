.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    iput-object p1, p0, Lcap;->a:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljzt;

    iget v0, p1, Ljzt;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcau;->a:Ljava/lang/String;

    iget v2, p1, Ljzt;->d:I

    invoke-static {v2}, Ljzv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tracker is not tracking, stopping tracking, tracker_status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcap;->a:Lcau;

    iget v2, p1, Ljzt;->d:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Tracking session not end yet."

    invoke-static {v2, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcau;->e:Lfkk;

    invoke-static {p1}, Lcau;->a(Ljzt;)Landroid/graphics/PointF;

    move-result-object v4

    iget-wide v5, p1, Ljzt;->c:J

    invoke-interface {v2, v3, v4, v5, v6}, Lfkk;->a(ZLandroid/graphics/PointF;J)V

    iget-object v2, v0, Lcau;->l:Lqxb;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lift;->a()Lift;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-wide v4, p1, Ljzt;->c:J

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, v0, Lcau;->b:Lbdy;

    iget-object v4, v0, Lcau;->j:Llir;

    invoke-virtual {v2, v4}, Lbdy;->a(Llir;)Z

    move-result v2

    sget-object v4, Lcau;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Handling end of tracking. tracked_length_above_threshold="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Landroid/support/v8/renderscript/Byte2;->xWwcpsscYj:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget-object p1, Lcau;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcau;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcau;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-wide v2, p1, Ljzt;->c:J

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7, v1}, Lcau;->a(JZ)V

    return-void

    :cond_4
    sget-object p1, Lcau;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcau;->b()V

    return-void
.end method
