.class public final synthetic Lfvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfvu;

.field public final b:J

.field public final c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

.field public final d:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Lfvu;JLcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvs;->a:Lfvu;

    iput-wide p2, p0, Lfvs;->b:J

    iput-object p4, p0, Lfvs;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p5, p0, Lfvs;->d:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfvs;->a:Lfvu;

    iget-wide v1, p0, Lfvs;->b:J

    iget-object v3, p0, Lfvs;->c:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v4, p0, Lfvs;->d:Landroid/hardware/HardwareBuffer;

    iget-object v5, v0, Lfvu;->n:Loog;

    invoke-static {v5}, Loou;->c(Loog;)V

    iget-boolean v0, v0, Lfvu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x43

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Render command successfully executed for frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method
