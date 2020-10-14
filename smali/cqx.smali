.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqx;->a:Lrof;

    iput-object p2, p0, Lcqx;->b:Lrof;

    iput-object p3, p0, Lcqx;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcqw;
    .locals 4

    iget-object v0, p0, Lcqx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcqx;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v2, p0, Lcqx;->c:Lrof;

    check-cast v2, Lcqe;

    invoke-virtual {v2}, Lcqe;->a()Lcqd;

    move-result-object v2

    new-instance v3, Lcqw;

    invoke-direct {v3, v0, v1, v2}, Lcqw;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Lcqd;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcqx;->a()Lcqw;

    move-result-object v0

    return-object v0
.end method
