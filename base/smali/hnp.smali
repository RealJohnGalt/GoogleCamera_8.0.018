.class public final synthetic Lhnp;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhuk;

.field public final b:Z

.field public final c:Lnxh;

.field public final d:Lnhm;


# direct methods
.method public constructor <init>(Lhuk;ZLnxh;Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnp;->a:Lhuk;

    iput-boolean p2, p0, Lhnp;->b:Z

    iput-object p3, p0, Lhnp;->c:Lnxh;

    iput-object p4, p0, Lhnp;->d:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lhnp;->a:Lhuk;

    iget-boolean v1, p0, Lhnp;->b:Z

    iget-object v2, p0, Lhnp;->c:Lnxh;

    iget-object v3, p0, Lhnp;->d:Lnhm;

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuj;

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v6, Llsm;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lhuk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "DualEvCapReq"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "night_factor: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, Lhuj;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, Lhuj;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnxh;->g()Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v2, Lnxh;->k:Z

    if-nez v6, :cond_1

    iget-boolean v2, v2, Lnxh;->j:Z

    if-nez v2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Llsm;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [F

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v5, Lhuj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v0

    invoke-static {p1, v0}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object p1

    invoke-interface {v3, p1}, Lnhm;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method
