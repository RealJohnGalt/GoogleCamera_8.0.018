.class public final Lahz;
.super Lakh;
.source "PG"


# instance fields
.field public final a:Lakv;

.field public b:Z

.field public final synthetic c:Laih;

.field public final d:Laih;

.field public final e:I

.field public final f:Laii;

.field public g:Lald;


# direct methods
.method public constructor <init>(Laih;Laih;ILakv;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Lahz;->c:Laih;

    invoke-direct {p0}, Lakh;-><init>()V

    iput-object p2, p0, Lahz;->d:Laih;

    iput p3, p0, Lahz;->e:I

    iput-object p4, p0, Lahz;->a:Lakv;

    new-instance p1, Laii;

    invoke-direct {p1, p5}, Laii;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lahz;->f:Laii;

    const/4 p1, 0x0

    iput-object p1, p0, Lahz;->g:Lald;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahz;->e:I

    return v0
.end method

.method public final a(Lald;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laih;->a:Lalk;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Lall;->b(Lalk;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Laij;

    if-nez v0, :cond_1

    sget-object p1, Laih;->a:Lalk;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Lall;->a(Lalk;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lakh;->a(Lald;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lahz;->g:Lald;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lahz;->e()Lald;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lald;->g:Z

    invoke-super {p0, p1}, Lakh;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lajo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahz;->c:Laih;

    sget-object v1, Laih;->a:Lalk;

    iget-object v0, v0, Laih;->d:Lalg;

    new-instance v1, Lahv;

    invoke-direct {v1, p0, p2, p1}, Lahv;-><init>(Lahz;Lajo;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahz;->d:Laih;

    iget-object p2, p2, Laih;->g:Lalc;

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lfdd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lfdf;Lajx;Lajx;)V
    .locals 0

    new-instance p3, Laig;

    invoke-direct {p3, p0, p2, p1, p4}, Laig;-><init>(Lahz;Lfdf;Landroid/os/Handler;Lajx;)V

    :try_start_0
    iget-object p1, p0, Lahz;->c:Laih;

    sget-object p2, Laih;->a:Lalk;

    iget-object p1, p1, Laih;->d:Lalg;

    new-instance p2, Lahy;

    invoke-direct {p2, p0, p3}, Lahy;-><init>(Lahz;Laig;)V

    invoke-virtual {p1, p2}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahz;->d:Laih;

    iget-object p2, p2, Laih;->g:Lalc;

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lahz;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()Laku;
    .locals 1

    iget-object v0, p0, Lahz;->f:Laii;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lfdd;)V
    .locals 0

    return-void
.end method

.method public final c()Lakn;
    .locals 1

    iget-object v0, p0, Lahz;->d:Laih;

    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lald;
    .locals 2

    iget-object v0, p0, Lahz;->g:Lald;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahz;->c:Laih;

    sget-object v1, Laih;->a:Lalk;

    iget-object v0, v0, Laih;->b:Laif;

    invoke-virtual {v0}, Laif;->a()Lald;

    move-result-object v0

    iput-object v0, p0, Lahz;->g:Lald;

    :cond_0
    iget-object v0, p0, Lahz;->g:Lald;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lahz;->c:Laih;

    iget-object v0, v0, Laih;->b:Laif;

    return-object v0
.end method

.method public final g()Lalg;
    .locals 1

    iget-object v0, p0, Lahz;->c:Laih;

    iget-object v0, v0, Laih;->d:Lalg;

    return-object v0
.end method

.method public final h()Lale;
    .locals 2

    iget-object v0, p0, Lahz;->c:Laih;

    sget-object v1, Laih;->a:Lalk;

    iget-object v0, v0, Laih;->c:Lale;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lahz;->e()Lald;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lald;->g:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lakh;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
