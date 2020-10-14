.class public Lazd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lalo;Layr;Layx;Landroid/content/Context;)Lamc;
    .locals 1

    new-instance v0, Lamc;

    invoke-direct {v0, p0, p1, p2, p3}, Lamc;-><init>(Lalo;Layr;Layx;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lgvv;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    iget-object p0, p0, Lgvv;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnia;

    invoke-virtual {v0, v1}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnhm;Ljava/util/Set;Lpxt;Lpxt;Lpxt;Lrof;)Lpxt;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    invoke-virtual {v0, p1}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnig;

    invoke-virtual {v0, p1}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnig;

    invoke-virtual {v0, p1}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lqdh;

    invoke-direct {p1}, Lqdh;-><init>()V

    check-cast p5, Lrly;

    invoke-virtual {p5}, Lrly;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqdh;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnig;

    invoke-virtual {v0, p2}, Lqdh;->c(Ljava/lang/Object;)V

    sget-object p2, Llsk;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    sget-object p2, Llsk;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p2, p3}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p2

    invoke-virtual {p1}, Lqdh;->a()Lqdj;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lnhm;->a(Ljava/util/Set;Ljava/util/Set;)Lnlg;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnhm;Lpxt;Lpxt;Lpxt;Lpxt;Lrof;)Lpxt;
    .locals 6

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnig;

    invoke-static {p1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lazd;->a(Lnhm;Ljava/util/Set;Lpxt;Lpxt;Lpxt;Lrof;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnhm;Ljava/util/Set;)V
    .locals 8

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    invoke-interface {p0}, Lnhm;->c()Lnha;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnia;

    iget-object v5, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lnia;->b:Ljava/lang/Object;

    iget-object v6, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lnha;->b(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lnha;->c(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lnha;->d(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lnha;->a(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lnha;->e(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lqdh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1}, Lnha;->a()Lnhb;

    move-result-object p1

    invoke-interface {p0, p1}, Lnhm;->b(Lnhb;)V

    :cond_7
    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, Lnhm;->a(Ljava/util/Set;)V

    :cond_8
    return-void
.end method
