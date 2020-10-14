.class public final Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpl;


# instance fields
.field public final a:Lncr;

.field public final b:I

.field public final c:Z

.field public final d:Lgau;

.field public final e:Ldzs;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:I

.field public volatile h:F

.field public volatile i:I

.field public volatile j:F

.field public volatile k:Z

.field public volatile l:I


# direct methods
.method public constructor <init>(Ldud;Lnsr;Lncr;Lcwn;Lgau;Ldzs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgnp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput v1, p0, Lgnp;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgnp;->k:Z

    const-string v2, "MomentsSwitcher"

    invoke-interface {p3, v2}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p3

    iput-object p3, p0, Lgnp;->a:Lncr;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lgnp;->b:I

    sget-object p2, Lcxb;->r:Lcwo;

    invoke-interface {p4, p2}, Lcwn;->b(Lcwo;)Z

    move-result p2

    iput-boolean p2, p0, Lgnp;->c:Z

    iput-object p5, p0, Lgnp;->d:Lgau;

    iput-object p6, p0, Lgnp;->e:Ldzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgno;

    invoke-direct {p2, v0}, Lgno;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-virtual {p1, p2, p3}, Ldud;->a(Ldue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Liff;F)Z
    .locals 3

    iget-object v0, p1, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Liff;->n:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, p2

    if-ltz p1, :cond_2

    sget-boolean p1, Lgma;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgnp;->a:Lncr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Moments zoom ratio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is larger than the threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Liff;I)Z
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Liff;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget p1, p1, Liff;->e:I

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v2, p0, Lgnp;->b:I

    if-lt p1, v2, :cond_1

    sget-boolean p1, Lgma;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgnp;->a:Lncr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Moments exposure time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is larger than the threshold "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-object v0, p0, Lgnp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgnp;->k:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lgnp;->k:Z

    iget-object v0, p0, Lgnp;->a:Lncr;

    iget v4, p0, Lgnp;->l:I

    if-eq v4, v3, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ENABLED"

    goto :goto_0

    :cond_1
    const-string v1, "LOW_LIGHT_OR_ZOOM"

    goto :goto_0

    :cond_2
    const-string v1, "DISABLED"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata not available for Moments switch decision; reverting to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lgnp;->l:I

    return v0

    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lgnp;->k:Z

    iget-object v4, p0, Lgnp;->d:Lgau;

    invoke-virtual {v4}, Lgau;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iput v2, p0, Lgnp;->l:I

    return v2

    :cond_5
    iget-object v4, p0, Lgnp;->e:Ldzs;

    invoke-virtual {v4}, Ldzs;->c()Lmvp;

    move-result-object v4

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iput v3, p0, Lgnp;->l:I

    return v3

    :cond_6
    iget-boolean v4, p0, Lgnp;->c:Z

    const v5, 0x3f99999a    # 1.2f

    const/16 v6, 0x21

    if-eqz v4, :cond_7

    iput v6, p0, Lgnp;->g:I

    iput v5, p0, Lgnp;->h:F

    const/16 v4, 0x42

    iput v4, p0, Lgnp;->i:I

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, p0, Lgnp;->j:F

    goto :goto_1

    :cond_7
    iput v6, p0, Lgnp;->g:I

    iput v5, p0, Lgnp;->h:F

    iget v4, p0, Lgnp;->g:I

    iput v4, p0, Lgnp;->i:I

    iget v4, p0, Lgnp;->h:F

    iput v4, p0, Lgnp;->j:F

    :goto_1
    iget v4, p0, Lgnp;->h:F

    invoke-direct {p0, v0, v4}, Lgnp;->a(Liff;F)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lgnp;->g:I

    invoke-direct {p0, v0, v4}, Lgnp;->a(Liff;I)Z

    move-result v4

    if-eqz v4, :cond_8

    iput v2, p0, Lgnp;->l:I

    goto :goto_2

    :cond_8
    iget v2, p0, Lgnp;->j:F

    invoke-direct {p0, v0, v2}, Lgnp;->a(Liff;F)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lgnp;->i:I

    invoke-direct {p0, v0, v2}, Lgnp;->a(Liff;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lgnp;->l:I

    goto :goto_2

    :cond_9
    iput v3, p0, Lgnp;->l:I

    :goto_2
    iget v0, p0, Lgnp;->l:I

    return v0
.end method
