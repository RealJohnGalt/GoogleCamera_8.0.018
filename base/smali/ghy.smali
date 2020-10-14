.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghy;->a:Lrof;

    iput-object p2, p0, Lghy;->b:Lrof;

    iput-object p3, p0, Lghy;->c:Lrof;

    iput-object p4, p0, Lghy;->d:Lrof;

    iput-object p5, p0, Lghy;->e:Lrof;

    iput-object p6, p0, Lghy;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 7

    iget-object v0, p0, Lghy;->a:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lghy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lghy;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnde;

    iget-object v1, p0, Lghy;->d:Lrof;

    iget-object v4, p0, Lghy;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v4, p0, Lghy;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcoz;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcwa;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llmc;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llmc;-><init>(Ljava/util/Set;Lnde;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcoz;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghy;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
