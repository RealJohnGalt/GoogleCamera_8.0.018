.class public final Lngu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lngu;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lpyn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnlg;)Lntg;
    .locals 3

    iget-object p0, p0, Lnlg;->c:Lqdj;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {v0}, Lnig;->c()I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lnig;->a()Lntg;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Llhg;)Lqdj;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Llsm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_4

    sget-object v1, Llhg;->n:Llhg;

    if-ne p0, v1, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    sget-object v1, Llhg;->d:Llhg;

    if-ne p0, v1, :cond_1

    const/16 p0, 0x65

    goto :goto_0

    :cond_1
    sget-object v1, Llhg;->g:Llhg;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    sget-object v1, Llhg;->m:Llhg;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x5

    :goto_0
    sget-object v1, Llsm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget p0, Lqdj;->b:I

    sget-object p0, Lqfw;->a:Lqfw;

    return-object p0

    :cond_4
    :goto_1
    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Lnho;Lnsr;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lnsr;->H()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lppc;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnia;

    iget-object v1, v0, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnho;->b()Lqdh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lnhm;Lnhf;)V
    .locals 1

    invoke-interface {p1}, Lnhf;->i()Lnlg;

    move-result-object p1

    iget-object p1, p1, Lnlg;->c:Lqdj;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {p0, v0}, Lnhm;->a(Lnig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lngu;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
