.class public final Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfiw;
.implements Lfiy;
.implements Lfit;


# static fields
.field public static final b:[J

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfkk;

.field public final d:Limp;

.field public e:Landroid/hardware/SensorEventListener;

.field public f:Z

.field public g:Z

.field public final h:Lkgm;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgn;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lkgn;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limp;Lfkk;)V
    .locals 2

    new-instance v0, Lkgm;

    invoke-direct {v0, p1}, Lkgm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkgn;->i:Z

    iput-object p3, p0, Lkgn;->d:Limp;

    iput-object v0, p0, Lkgn;->h:Lkgm;

    invoke-virtual {v0}, Lkgm;->a()Z

    move-result p3

    iput-boolean p3, p0, Lkgn;->g:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Lkgl;

    invoke-direct {p3, p0, p1, p2}, Lkgl;-><init>(Lkgn;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    iput-object p4, p0, Lkgn;->a:Lfkk;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lkgn;->f:Z

    iget-boolean v0, p0, Lkgn;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkgn;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lkgn;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "registering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkgn;->d:Limp;

    iget-object v0, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Limp;->b(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    sget-object p1, Lkgn;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unregistering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkgn;->d:Limp;

    iget-object v0, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Limp;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkgn;->h:Lkgm;

    invoke-virtual {v0}, Lkgm;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkgn;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgn;->d:Limp;

    iget-object v1, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Limp;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkgn;->i:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgn;->i:Z

    iget-boolean v0, p0, Lkgn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgn;->d:Limp;

    iget-object v1, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Limp;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkgn;->d:Limp;

    iget-object v1, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Limp;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgn;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
