.class public final synthetic Lcsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcsm;

.field public final b:Lcse;

.field public final c:Lqxb;


# direct methods
.method public constructor <init>(Lcsm;Lcse;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsk;->a:Lcsm;

    iput-object p2, p0, Lcsk;->b:Lcse;

    iput-object p3, p0, Lcsk;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsk;->a:Lcsm;

    iget-object v1, p0, Lcsk;->b:Lcse;

    iget-object v2, p0, Lcsk;->c:Lqxb;

    iget-object v0, v0, Lcsm;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->l()Lcrz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcrz;->a(Lcse;)Lcry;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
