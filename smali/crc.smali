.class public final synthetic Lcrc;
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

    iput-object p1, p0, Lcrc;->a:Lcrg;

    iput-object p2, p0, Lcrc;->b:Lntg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrc;->a:Lcrg;

    iget-object v1, p0, Lcrc;->b:Lntg;

    iget-object v0, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->j()Lcrs;

    move-result-object v0

    new-instance v2, Lcrr;

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcrr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcrs;->a(Lcrr;)V

    return-void
.end method
