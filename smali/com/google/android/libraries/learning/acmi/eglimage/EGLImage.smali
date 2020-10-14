.class public Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:J

.field private final c:Landroid/hardware/HardwareBuffer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eglimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->nativeCreate(Landroid/hardware/HardwareBuffer;III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->b:J

    iput-object p1, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCreate(Landroid/hardware/HardwareBuffer;III)J
.end method

.method private static native nativeLinkExternalTexture(J)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->a:Ljava/lang/String;

    const-string v1, "linkExternalTexture called on a closed EglImage, aborting."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->nativeLinkExternalTexture(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->a:Ljava/lang/String;

    const-string v1, "EglImage is already closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->nativeClose(J)V

    iget-object v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/learning/acmi/eglimage/EGLImage;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
