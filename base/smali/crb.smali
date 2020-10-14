.class public final synthetic Lcrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrg;

.field public final b:Lntg;


# direct methods
.method public constructor <init>(Lcrg;Lntg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Lcrg;

    iput-object p2, p0, Lcrb;->b:Lntg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrb;->a:Lcrg;

    iget-object v1, p0, Lcrb;->b:Lntg;

    iget-object v0, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->j()Lcrs;

    move-result-object v0

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcrs;->b(Ljava/lang/String;)V

    return-void
.end method
