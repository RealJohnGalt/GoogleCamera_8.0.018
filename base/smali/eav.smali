.class public final synthetic Leav;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lebd;

.field public final b:Ldyz;

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lcwn;


# direct methods
.method public constructor <init>(Lebd;Ldyz;Lcom/google/googlex/gcam/Gcam;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Lebd;

    iput-object p2, p0, Leav;->b:Ldyz;

    iput-object p3, p0, Leav;->c:Lcom/google/googlex/gcam/Gcam;

    iput-object p4, p0, Leav;->d:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Leav;->a:Lebd;

    iget-object v1, p0, Leav;->b:Ldyz;

    iget-object v2, p0, Leav;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v3, p0, Leav;->d:Lcwn;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, v0, Lebd;->d:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a(Z)V

    iget-object v4, v0, Lebd;->d:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v1}, Ldyz;->a()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->b(Z)V

    iget-object v1, v0, Lebd;->d:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcww;->S:Lcwo;

    invoke-interface {v3, p1}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object p1, v0, Lebd;->e:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a(F)V

    return-void
.end method
