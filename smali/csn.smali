.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsn;->a:Lrof;

    iput-object p2, p0, Lcsn;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcsn;->a:Lrof;

    check-cast v0, Lcqx;

    invoke-virtual {v0}, Lcqx;->a()Lcqw;

    move-result-object v0

    iget-object v1, p0, Lcsn;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-static {}, Lcri;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcsm;

    invoke-direct {v3, v0, v1, v2}, Lcsm;-><init>(Lcqw;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
