.class public final Lebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebl;->a:Lrof;

    iput-object p2, p0, Lebl;->b:Lrof;

    iput-object p3, p0, Lebl;->c:Lrof;

    iput-object p4, p0, Lebl;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lebl;
    .locals 1

    new-instance v0, Lebl;

    invoke-direct {v0, p0, p1, p2, p3}, Lebl;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 7

    iget-object v0, p0, Lebl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    iget-object v1, p0, Lebl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leca;

    iget-object v2, p0, Lebl;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    iget-object v3, p0, Lebl;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyz;

    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_0()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    invoke-virtual {v0}, Ldzf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leca;->c:Leca;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a(Z)V

    :cond_0
    sget-object v0, Lcww;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    invoke-virtual {v3}, Ldyz;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebl;->a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
