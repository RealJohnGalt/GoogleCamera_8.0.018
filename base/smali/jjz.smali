.class public final synthetic Ljjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# instance fields
.field public final a:Lobc;

.field public final b:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lobc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjz;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Ljjz;->a:Lobc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljjz;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Ljjz;->a:Lobc;

    new-instance v2, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lobc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2
.end method
