.class public final Lbgm;
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

    iput-object p1, p0, Lbgm;->a:Lrof;

    iput-object p2, p0, Lbgm;->b:Lrof;

    iput-object p3, p0, Lbgm;->c:Lrof;

    iput-object p4, p0, Lbgm;->d:Lrof;

    iput-object p5, p0, Lbgm;->e:Lrof;

    iput-object p6, p0, Lbgm;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbgm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldgd;

    iget-object v0, p0, Lbgm;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcqo;

    iget-object v0, p0, Lbgm;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lbgm;->d:Lrof;

    check-cast v0, Lcqe;

    invoke-virtual {v0}, Lcqe;->a()Lcqd;

    move-result-object v5

    iget-object v0, p0, Lbgm;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldhw;

    iget-object v0, p0, Lbgm;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lbgl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbgl;-><init>(Ldgd;Lcqo;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcqd;Ldhw;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method