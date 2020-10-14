.class public final synthetic Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lcqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcqu;->a:Lcqw;

    iget-object v1, v0, Lcqw;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->j()Lcrs;

    move-result-object v1

    invoke-virtual {v1}, Lcrs;->a()V

    iget-object v1, v0, Lcqw;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->k()Lcrl;

    move-result-object v1

    invoke-virtual {v1}, Lcrl;->a()V

    invoke-static {}, Lcse;->values()[Lcse;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcqv;

    invoke-direct {v2, v0}, Lcqv;-><init>(Lcqw;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method
