.class public final synthetic Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgkd;

.field public final b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

.field public final c:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Lgkd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkc;->a:Lgkd;

    iput-object p2, p0, Lgkc;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p3, p0, Lgkc;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgkc;->a:Lgkd;

    iget-object v1, p0, Lgkc;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v2, p0, Lgkc;->c:Landroid/hardware/HardwareBuffer;

    iget-object v0, v0, Lgkd;->b:Loog;

    invoke-static {v0}, Loou;->c(Loog;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method
