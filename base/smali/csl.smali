.class public final synthetic Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Lcsm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcsl;->a:Lcsm;

    check-cast p1, Lcse;

    iget-object v0, v0, Lcsm;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->l()Lcrz;

    move-result-object v0

    new-instance v1, Lcry;

    invoke-direct {v1, p1}, Lcry;-><init>(Lcse;)V

    invoke-virtual {v0, v1}, Lcrz;->a(Lcry;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
