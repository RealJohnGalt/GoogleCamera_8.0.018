.class public final Lebg;
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

    iput-object p1, p0, Lebg;->a:Lrof;

    iput-object p2, p0, Lebg;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lebg;
    .locals 1

    new-instance v0, Lebg;

    invoke-direct {v0, p0, p1}, Lebg;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .locals 5

    iget-object v0, p0, Lebg;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lebg;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leca;

    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    sget-object v3, Leca;->c:Leca;

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcww;->S:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a(F)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebg;->a()Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-result-object v0

    return-object v0
.end method
