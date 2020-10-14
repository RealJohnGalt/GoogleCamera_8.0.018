.class public final synthetic Lfac;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lfay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfac;->a:Lfay;

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->a:[Landroid/hardware/camera2/params/Face;

    iget-object v1, v0, Lfay;->I:Lmve;

    array-length p1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lfay;->q:Liaa;

    iget-object v1, v1, Liaa;->a:Lliv;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lliv;->a(F)V

    iget-object p1, v0, Lfay;->P:Lmvp;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, v0, Lfay;->b:Lcoz;

    invoke-virtual {p1}, Lcoz;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Lfay;->Q:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr p1, v2

    iput p1, v0, Lfay;->Q:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lfay;->t:Lliv;

    iget-object v1, v0, Lfay;->P:Lmvp;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbp;

    iget-object v1, v1, Lhbp;->a:Ljava/lang/Float;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lliv;->a(F)V

    iget-object p1, v0, Lfay;->t:Lliv;

    iget p1, p1, Lliv;->a:F

    :goto_1
    iget-object v1, v0, Lfay;->q:Liaa;

    iget-object v1, v1, Liaa;->a:Lliv;

    iget v1, v1, Lliv;->a:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lfay;->M:Liad;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Liad;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Liad;->f:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_5
    iget v2, v0, Liad;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iput v3, v0, Liad;->g:I

    iget-object v2, v0, Liad;->a:Lenn;

    iget-object v3, v0, Liad;->b:Lklm;

    invoke-interface {v2, v3}, Lenn;->a(Lenm;)Lnca;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Liad;->a(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_4
    iput-object p1, v0, Liad;->e:Ljava/lang/Boolean;

    :cond_7
    :goto_5
    return-void
.end method
