.class public final synthetic Lcsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcsm;

.field public final b:Lcse;


# direct methods
.method public constructor <init>(Lcsm;Lcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Lcsm;

    iput-object p2, p0, Lcsi;->b:Lcse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsi;->a:Lcsm;

    iget-object v1, p0, Lcsi;->b:Lcse;

    iget-object v2, v0, Lcsm;->a:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()V

    iget-object v2, v0, Lcsm;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->l()Lcrz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcrz;->a(Lcse;)Lcry;

    move-result-object v1

    iget v2, v1, Lcry;->d:I

    if-nez v2, :cond_0

    iget v2, v1, Lcry;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcry;->b:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lcry;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcry;->c:I

    :goto_0
    iget-object v0, v0, Lcsm;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->l()Lcrz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcrz;->a(Lcry;)V

    return-void
.end method
