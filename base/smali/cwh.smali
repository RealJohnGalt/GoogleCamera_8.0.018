.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwq;

.field public static final b:Lcwo;

.field public static final c:Lcwo;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CutoutBarKeys"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwh;->d:Ljava/lang/String;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    sget-object v1, Lcwg;->a:Lcwg;

    new-instance v2, Lcwf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcwf;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcwg;->b:Lcwg;

    new-instance v2, Lcwf;

    const/high16 v3, 0x42a60000    # 83.0f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-direct {v2, v3, v3, v4}, Lcwf;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcwg;->c:Lcwg;

    new-instance v2, Lcwf;

    const/high16 v3, 0x429a0000    # 77.0f

    invoke-direct {v2, v3, v3, v4}, Lcwf;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcwg;->d:Lcwg;

    new-instance v2, Lcwf;

    const v3, 0x42a1cccd    # 80.9f

    const v5, 0x4299cccd    # 76.9f

    invoke-direct {v2, v3, v5, v4}, Lcwf;-><init>(FFF)V

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lcwh;->e:Ljava/util/Map;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->j()Lcwo;

    move-result-object v0

    sput-object v0, Lcwh;->b:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.display_cutout_mode_enabled"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->d()Lcwo;

    move-result-object v0

    sput-object v0, Lcwh;->c:Lcwo;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.cutout_trial_size"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcwh;->a:Lcwq;

    return-void
.end method

.method public static a(Lcwn;I)Lcwf;
    .locals 3

    sget-object v0, Lcwg;->d:Lcwg;

    invoke-virtual {v0}, Lcwg;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "Invalid device enum: %s"

    invoke-static {v0, v1, p1}, Lpxw;->b(ZLjava/lang/String;I)V

    invoke-static {}, Lcwg;->values()[Lcwg;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcwh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwf;

    sget-object v0, Lcwh;->a:Lcwq;

    invoke-interface {p0, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcwh;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hole punch radius: 40.0 trial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v0, Lcwf;

    iget v1, p1, Lcwf;->a:F

    iget p1, p1, Lcwf;->b:F

    int-to-float p0, p0

    const/high16 v2, 0x42200000    # 40.0f

    add-float/2addr p0, v2

    invoke-direct {v0, v1, p1, p0}, Lcwf;-><init>(FFF)V

    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lcwf;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcwf;-><init>(FFF)V

    return-object p0
.end method
