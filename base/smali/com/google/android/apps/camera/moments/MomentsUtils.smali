.class public Lcom/google/android/apps/camera/moments/MomentsUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lgji;FLifm;Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iget-object v0, v0, Ligt;->a:[Ligs;

    array-length v0, v0

    :cond_1
    invoke-interface {p0}, Lgji;->c()F

    move-result v0

    sub-float/2addr v0, p1

    const p1, -0x435c28f6    # -0.02f

    const/4 v2, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v2

    :cond_2
    new-instance p1, Lifx;

    invoke-direct {p1}, Lifx;-><init>()V

    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v0

    iput-object v0, p1, Lifx;->a:Lpxt;

    invoke-interface {p0}, Lgji;->e()Lpxt;

    move-result-object v0

    iput-object v0, p1, Lifx;->b:Lpxt;

    invoke-interface {p0}, Lgji;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lifx;->a(J)Lify;

    move-result-object p0

    invoke-virtual {p2, p0, p3, v2}, Lifm;->a(Lify;Ljava/util/Collection;Z)Lifw;

    move-result-object p0

    iget p0, p0, Lifw;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static a(Lgji;Lifm;Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgji;->e()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iget-object v0, v0, Ligt;->a:[Ligs;

    array-length v0, v0

    :cond_3
    invoke-interface {p0}, Lgji;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    :cond_4
    new-instance v0, Lifx;

    invoke-direct {v0}, Lifx;-><init>()V

    invoke-interface {p0}, Lgji;->d()Lpxt;

    move-result-object v3

    iput-object v3, v0, Lifx;->a:Lpxt;

    invoke-interface {p0}, Lgji;->e()Lpxt;

    move-result-object v3

    iput-object v3, v0, Lifx;->b:Lpxt;

    invoke-interface {p0}, Lgji;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lifx;->a(J)Lify;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v2}, Lifm;->a(Lify;Ljava/util/Collection;Z)Lifw;

    move-result-object p0

    iget p0, p0, Lifw;->a:F

    const p1, 0x3d8f5c29    # 0.07f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static native allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;
.end method
