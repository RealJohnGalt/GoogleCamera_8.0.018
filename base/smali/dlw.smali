.class public final synthetic Ldlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldlx;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldlx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlw;->a:Ldlx;

    iput-boolean p2, p0, Ldlw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldlw;->a:Ldlx;

    iget-boolean v1, p0, Ldlw;->b:Z

    iget-object v2, v0, Ldlx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(Z)J

    move-result-wide v3

    iput-wide v3, v0, Ldlx;->b:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
