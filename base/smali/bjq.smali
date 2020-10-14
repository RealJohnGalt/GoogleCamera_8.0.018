.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjq;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbjr;
    .locals 5

    iget-object v0, p0, Lbjq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    new-instance v0, Lbjr;

    invoke-direct {v0}, Lbjr;-><init>()V

    iget-object v1, v0, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/16 v4, 0x20

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    iget-object v1, v0, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v1, v0, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const/high16 v4, -0x3e780000    # -17.0f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v1, v0, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    const v4, 0x3e947ae1    # 0.29f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbjq;->a()Lbjr;

    move-result-object v0

    return-object v0
.end method
