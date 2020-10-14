.class public final synthetic Lftc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lftr;

.field public final b:Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

.field public final c:Landroid/media/Image;


# direct methods
.method public constructor <init>(Lftr;Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Lftr;

    iput-object p2, p0, Lftc;->b:Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

    iput-object p3, p0, Lftc;->c:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lftc;->a:Lftr;

    iget-object v1, p0, Lftc;->b:Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

    iget-object v2, p0, Lftc;->c:Landroid/media/Image;

    invoke-virtual {v1}, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->close()V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    iget-object v0, v0, Lftr;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
