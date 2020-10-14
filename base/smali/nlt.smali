.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnhb;ZZZ)Lnmw;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lnmu;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lnlt;->a(I)Lqdj;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lnmu;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lnmu;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v4

    goto :goto_0

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v4

    :goto_0
    invoke-direct {p2, v3, v4}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lnmu;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    new-instance p2, Lnmu;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object p1

    goto :goto_1

    :cond_3
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p1

    :goto_1
    invoke-direct {p2, p3, p1}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lnmu;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p0, Lnmu;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lnmu;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    new-instance p0, Lnmw;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p1

    invoke-direct {p0, p1}, Lnmw;-><init>(Lqdj;)V

    return-object p0
.end method

.method public static a(I)Lqdj;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lnlt;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcwn;)Z
    .locals 1

    sget-object v0, Lcxf;->e:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->c(Lcwo;)Z

    move-result p0

    return p0
.end method

.method public static a(Lnlg;Lnlg;Lncr;)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    iget-object v1, p0, Lnlg;->d:Lqdj;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lnlg;->d:Lqdj;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lnlg;->d:Lqdj;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnia;

    iget-object v4, p0, Lnlg;->d:Lqdj;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnia;

    iget-object v7, v3, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lnia;->b:Ljava/lang/Object;

    iget-object v8, v6, Lnia;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz p2, :cond_3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lnia;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object p0, v2, v0

    const/4 v7, 0x2

    iget-object v6, v6, Lnia;->b:Ljava/lang/Object;

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object p1, v2, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lnia;->b:Ljava/lang/Object;

    aput-object v7, v2, v6

    const-string v6, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v6, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lncr;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static b(Lnhb;ZZZ)Lnmw;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    new-instance p1, Lnmu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    invoke-static {v2}, Lnlt;->a(I)Lqdj;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lnlt;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    nop

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v5

    goto :goto_0

    :cond_1
    nop

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v5

    :goto_0
    invoke-direct {p1, v4, v5}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lnmu;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    new-instance p1, Lnmu;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v4

    goto :goto_1

    :cond_3
    nop

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v4

    :goto_1
    invoke-direct {p1, p2, v4}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lnmu;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v4

    invoke-direct {p1, p2, v4}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    new-instance p1, Lnmu;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    goto :goto_2

    :cond_5
    nop

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    :goto_2
    invoke-direct {p1, p2, p0}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Lnmw;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p1

    invoke-direct {p0, p1}, Lnmw;-><init>(Lqdj;)V

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lnhb;ZZZ)Lnmw;
    .locals 1

    new-instance v0, Lnmw;

    invoke-static {p0, p1, p2, p3}, Lnlt;->d(Lnhb;ZZZ)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p0

    invoke-direct {v0, p0}, Lnmw;-><init>(Lqdj;)V

    return-object v0
.end method

.method public static d(Lnhb;ZZZ)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_1

    new-instance p1, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    new-instance p2, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    goto :goto_1

    :cond_2
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    :goto_1
    invoke-direct {p2, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lnmu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    new-instance p2, Lnmu;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    goto :goto_2

    :cond_4
    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    :goto_2
    invoke-direct {p2, p3, p0}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
