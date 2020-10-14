.class public final Lhiy;
.super Lmwt;
.source "PG"


# static fields
.field public static final synthetic a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:D

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lntl;

.field public j:Z

.field public k:Lhiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MultiCropRegion"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhiy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvp;Lmvp;Lnsr;Lcwn;Lntc;)V
    .locals 7

    sget-object v4, Lnbn;->a:Lnbn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhiy;-><init>(Lmvp;Lmvp;Lnsr;Lnbn;Lcwn;Lntc;)V

    return-void
.end method

.method public constructor <init>(Lmvp;Lmvp;Lnsr;Lnbn;Lcwn;Lntc;)V
    .locals 7

    invoke-direct {p0, p2}, Lmwt;-><init>(Lmvp;)V

    sget-object p2, Lhiy;->b:Ljava/lang/String;

    invoke-interface {p3}, Lnsr;->N()Lntg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "current camera id =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {p3, p5}, Lhiy;->a(Lnsr;Lcwn;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Lnsr;->I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    sget-object v2, Lhiy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Querying physical focal lengths for camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p6, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v1

    invoke-interface {v1}, Lnsr;->K()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found focal length "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lnsr;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p6, Lhix;->a:Ljava/util/Comparator;

    invoke-static {p2, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    nop

    invoke-interface {p3}, Lnsr;->N()Lntg;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Querying focal lengths for camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lnsr;->K()Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lhiy;->c:Ljava/util/List;

    invoke-static {p3, p5}, Lhiy;->a(Lnsr;Lcwn;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    nop

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_2
    iput p2, p0, Lhiy;->d:F

    sget-object p5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, p5}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/SizeF;

    sget-object p6, Lnbn;->b:Lnbn;

    invoke-virtual {p4, p6}, Lnbn;->a(Lnbn;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p5}, Landroid/util/SizeF;->getWidth()F

    move-result p6

    invoke-virtual {p4, p6}, Lnbn;->a(F)F

    move-result p6

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Landroid/util/SizeF;->getHeight()F

    move-result p6

    :goto_3
    invoke-virtual {p5}, Landroid/util/SizeF;->getWidth()F

    move-result p5

    float-to-double v0, p5

    float-to-double p5, p6

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    iput-wide p5, p0, Lhiy;->e:D

    sget-object p5, Lhiy;->b:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reference focal length: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p5}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lnsr;->e()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Lnbn;->a(F)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lhiy;->f:I

    div-int/lit8 p5, p4, 0x2

    iput p5, p0, Lhiy;->g:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lhiy;->h:I

    invoke-interface {p3}, Lnsr;->b()Lntl;

    move-result-object p2

    iput-object p2, p0, Lhiy;->i:Lntl;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lhiy;->a(Ljava/lang/Float;)Lhiw;

    move-result-object p1

    iput-object p1, p0, Lhiy;->k:Lhiw;

    return-void
.end method

.method public static a(Lnsr;Lcwn;)Z
    .locals 0

    invoke-interface {p0}, Lnsr;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcwu;->J:Lcwo;

    invoke-interface {p1, p0}, Lcwn;->c(Lcwo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/Float;)Lhiw;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhiy;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v0, p0, Lhiy;->e:D

    iget v2, p0, Lhiy;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    :try_start_1
    invoke-static {v2, v0, v1}, Lihv;->a(FD)D

    move-result-wide v0

    iget-wide v2, p0, Lhiy;->e:D

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lpxw;->a(Z)V

    cmpl-double v7, v0, v4

    if-lez v7, :cond_1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v7, v0, v4

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lpxw;->a(Z)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-double/2addr v4, v4

    div-double/2addr v2, v4

    double-to-float p1, v2

    :try_start_2
    iget-object v2, p0, Lhiy;->c:Ljava/util/List;

    float-to-double v3, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v8, v7

    cmpg-double v10, v8, v3

    if-ltz v10, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v3, v8

    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v12, v8, v10

    if-gez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "focal length needed = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lhiy;->b:Ljava/lang/String;

    iget-object v4, p0, Lhiy;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x33

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Focal length needed = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " / available: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhiy;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_3
    invoke-static {v0, v1, v7}, Lihv;->a(DF)D

    move-result-wide v0

    iget-wide v2, p0, Lhiy;->e:D

    div-double/2addr v0, v2

    iget p1, p0, Lhiy;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    :try_start_5
    iget v3, p0, Lhiy;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    :try_start_6
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lhiy;->h:I

    add-int/2addr v4, v3

    sub-int v3, p1, v2

    sub-int v5, v4, v0

    add-int/2addr p1, v2

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v5, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p1, Lhiy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Zoom to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    new-instance p1, Lhiw;

    invoke-direct {p1, v1, v7}, Lhiw;-><init>(Landroid/graphics/Rect;F)V

    iput-object p1, p0, Lhiy;->k:Lhiw;

    :cond_5
    iget-object p1, p0, Lhiy;->k:Lhiw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lhiy;->a(Ljava/lang/Float;)Lhiw;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lntl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhiy;->i:Lntl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhiy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lhiy;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Closing, switching to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhiy;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lhiw;
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhiy;->a(Ljava/lang/Float;)Lhiw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
