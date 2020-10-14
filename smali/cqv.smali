.class public final synthetic Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final a:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqv;->a:Lcqw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcqv;->a:Lcqw;

    check-cast p1, Lcse;

    iget-object v1, v0, Lcqw;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->l()Lcrz;

    move-result-object v1

    iget-object v2, v0, Lcqw;->b:Lcqd;

    invoke-virtual {v2}, Lcqd;->c()I

    move-result v2

    sget-object v3, Lcse;->d:Lcse;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcse;->c:Lcse;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcse;->b:Lcse;

    if-ne p1, v3, :cond_1

    :cond_0
    iget-object v0, v0, Lcqw;->b:Lcqd;

    invoke-virtual {v0}, Lcqd;->e()I

    move-result v2

    :cond_1
    invoke-virtual {v1, p1, v2}, Lcrz;->a(Lcse;I)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
