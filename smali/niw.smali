.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnsr;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lniw;->a:Ljava/util/List;

    invoke-interface {p1}, Lnsr;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lniw;->b:Ljava/util/List;

    invoke-interface {p1}, Lnsr;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lniw;->c:Ljava/util/List;

    invoke-interface {p1}, Lnsr;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lniw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lnhb;Lnhb;)Lnhb;
    .locals 3

    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v0

    iget-object v1, p0, Lniw;->a:Ljava/util/List;

    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lnns;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lniw;->b:Ljava/util/List;

    invoke-interface {p1}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lnns;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lniw;->c:Ljava/util/List;

    invoke-interface {p1}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lnns;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lniw;->d:Ljava/util/List;

    invoke-interface {p1}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lnns;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Lnhb;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lniv;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lnnt;

    iget-object v1, v1, Lnnt;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lnhb;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lnns;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lnhb;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lniv;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lnnt;

    iget-object v1, v1, Lnnt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lnhb;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lnns;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lnhb;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lniv;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Lnnt;

    iget-object p1, p2, Lnnt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Lnhb;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_6
    iput-object p1, v0, Lnns;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Lnns;->b()Lnnt;

    move-result-object p1

    return-object p1
.end method
