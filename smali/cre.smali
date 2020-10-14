.class public final synthetic Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrg;


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcre;->a:Lcrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcre;->a:Lcrg;

    iget-object v0, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->k()Lcrl;

    move-result-object v0

    invoke-virtual {v0}, Lcrl;->b()V

    return-void
.end method
