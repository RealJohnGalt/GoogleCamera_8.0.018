.class Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnyd;


# direct methods
.method public constructor <init>(Lnyd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lnyd;

    return-void
.end method


# virtual methods
.method getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->d()I

    move-result v0

    return v0
.end method

.method getPlanes()[Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;-><init>(Lnyc;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->c()I

    move-result v0

    return v0
.end method
