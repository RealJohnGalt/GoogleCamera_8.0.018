.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    sget-object v1, Lofu;->b:Logs;

    invoke-virtual {v0, v1}, Loff;->a(Logs;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loff;->j:Ljava/lang/Boolean;

    iput-object v1, v0, Loff;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static fromByteArray([B)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 8

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v0

    sget-object v1, Logu;->K:Logu;

    invoke-static {v1, p0, v0}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object p0

    check-cast p0, Logu;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    iget v1, p0, Logu;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Logu;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->a:Ljava/lang/Boolean;

    :cond_0
    iget v1, p0, Logu;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Logu;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->b:Ljava/lang/Boolean;

    :cond_1
    iget v1, p0, Logu;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Logu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Loff;

    iput-object v1, v4, Loff;->c:Ljava/lang/Boolean;

    :cond_2
    iget v1, p0, Logu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Logu;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Loff;

    iput-object v1, v4, Loff;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Logu;->r:Logw;

    if-nez v1, :cond_3

    sget-object v1, Logw;->b:Logw;

    :cond_3
    iget-object v1, v1, Logw;->a:Lrcp;

    iput-object v1, v4, Loff;->f:Ljava/util/List;

    :cond_4
    iget v1, p0, Logu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Logu;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Loff;

    iput-object v1, v4, Loff;->g:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, Logu;->i:Logx;

    if-nez v1, :cond_6

    sget-object v1, Logx;->c:Logx;

    :cond_6
    iget v1, v1, Logx;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Logu;->i:Logx;

    if-nez v1, :cond_7

    sget-object v1, Logx;->c:Logx;

    :cond_7
    iget-boolean v1, v1, Logx;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Loff;

    iput-object v1, v4, Loff;->d:Ljava/lang/Boolean;

    :cond_8
    iget v1, p0, Logu;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Logu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Loff;

    iput-object v1, v4, Loff;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Logu;->p:Lrcp;

    invoke-interface {v1}, Lrcp;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Logu;->p:Lrcp;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logz;

    iget-object v7, v6, Logz;->b:Ljava/lang/String;

    iget v6, v6, Logz;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iput-object v1, v4, Loff;->n:Ljava/util/Map;

    :cond_a
    iget v1, p0, Logu;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget v1, p0, Logu;->j:I

    invoke-static {v1}, Lohi;->a(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move v3, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->h:Ljava/lang/Integer;

    :cond_c
    iget v1, p0, Logu;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Logu;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->i:Ljava/lang/Boolean;

    :cond_d
    iget v1, p0, Logu;->a:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Logu;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->w:Ljava/lang/Boolean;

    iget v1, p0, Logu;->a:I

    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-object v1, p0, Logu;->z:Logt;

    if-nez v1, :cond_e

    sget-object v1, Logt;->a:Logt;

    :cond_e
    iput-object v1, v3, Loff;->x:Logt;

    :cond_f
    iget v1, p0, Logu;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget v1, p0, Logu;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->l:Ljava/lang/Integer;

    :cond_10
    iget v1, p0, Logu;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Logu;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->m:Ljava/lang/Boolean;

    :cond_11
    iget v1, p0, Logu;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Logu;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->o:Ljava/lang/Boolean;

    :cond_12
    iget v1, p0, Logu;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Logu;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->p:Ljava/lang/Boolean;

    :cond_13
    iget v1, p0, Logu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->q:Ljava/lang/Boolean;

    :cond_14
    iget v1, p0, Logu;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Logu;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->r:Ljava/lang/Boolean;

    :cond_15
    iget v1, p0, Logu;->q:I

    invoke-static {v1}, Logs;->a(I)Logs;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Logs;->a:Logs;

    :cond_16
    sget-object v3, Logs;->a:Logs;

    if-ne v1, v3, :cond_17

    sget-object v1, Lofu;->b:Logs;

    goto :goto_2

    :cond_17
    iget v1, p0, Logu;->q:I

    invoke-static {v1}, Logs;->a(I)Logs;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Logs;->a:Logs;

    :cond_18
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Logs;)V

    iget v1, p0, Logu;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1a

    iget v1, p0, Logu;->u:I

    invoke-static {v1}, Logq;->a(I)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->s:Ljava/lang/Integer;

    :cond_1a
    iget v1, p0, Logu;->a:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Logu;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Loff;

    iput-object v1, v3, Loff;->t:Ljava/lang/Boolean;

    :cond_1b
    iget v1, p0, Logu;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-wide v1, p0, Logu;->J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->u:Ljava/lang/Long;

    :cond_1c
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Logu;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->v:Ljava/lang/Boolean;

    :cond_1d
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    iget-wide v1, p0, Logu;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->y:Ljava/lang/Long;

    :cond_1e
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Logu;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->z:Ljava/lang/Boolean;

    :cond_1f
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    iget-object v1, p0, Logu;->C:Lohh;

    if-nez v1, :cond_20

    sget-object v1, Lohh;->a:Lohh;

    :cond_20
    invoke-virtual {v1}, Lral;->ag()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->A:Ljava/nio/ByteBuffer;

    :cond_21
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Logu;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->B:Ljava/lang/Boolean;

    :cond_22
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    iget-object v1, p0, Logu;->E:Lrbf;

    invoke-virtual {v1}, Lrbf;->e()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->C:Ljava/nio/ByteBuffer;

    :cond_23
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Logu;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->D:Ljava/lang/Boolean;

    :cond_24
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget-object v1, p0, Logu;->G:Logy;

    if-nez v1, :cond_25

    sget-object v1, Logy;->a:Logy;

    :cond_25
    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->F:Logy;

    :cond_26
    iget v1, p0, Logu;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Logu;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loff;

    iput-object v1, v2, Loff;->E:Ljava/lang/Boolean;

    :cond_27
    iget v1, p0, Logu;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-boolean p0, p0, Logu;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Loff;

    iput-object p0, v1, Loff;->G:Ljava/lang/Boolean;

    :cond_28
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract aiAiShoppingDetectionEnabled()Z
.end method

.method public abstract aiAiTranslateDetectionEnabled()Z
.end method

.method public abstract apparelDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract apparelMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract barcodeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract documentScanningEnabled()Ljava/lang/Boolean;
.end method

.method public abstract dutyCycleMode()Ljava/lang/Integer;
.end method

.method public abstract dynamicLoadingMode()Logs;
.end method

.method public abstract embedderModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract foreignLanguageDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract freeTextCopyEnabled()Ljava/lang/Boolean;
.end method

.method public abstract gleamEngineEnabled()Ljava/lang/Boolean;
.end method

.method public abstract legacyPixelParity()Ljava/lang/Boolean;
.end method

.method public abstract lens2020ModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract lens2020Params()Logt;
.end method

.method public abstract lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract linkEvalConfigMetadata()Ljava/nio/ByteBuffer;
.end method

.method public abstract linkModelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract minimumDynamicLoadingHostVersion()Ljava/lang/Long;
.end method

.method public abstract mobileRaidParams()Logy;
.end method

.method public abstract modelDownloadCheckTimeoutMs()Ljava/lang/Long;
.end method

.method public abstract modelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pdpTextExtractionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pixelChipMode()Ljava/lang/Boolean;
.end method

.method public abstract processorImagePoolSize()Ljava/lang/Integer;
.end method

.method public abstract processorMode()Ljava/lang/Integer;
.end method

.method public abstract productDetectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productIndex()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sceneClassificationMap()Ljava/util/Map;
.end method

.method public abstract sceneDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract serializedPipelineConfig()Ljava/nio/ByteBuffer;
.end method

.method public abstract supportedTranslateLanguages()Ljava/util/List;
.end method

.method public abstract textSelectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 9

    sget-object v0, Logu;->K:Logu;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiConnectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->c:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiScanEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->A:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_4
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->d:Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_6
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->f:Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->foreignLanguageDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_8
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->g:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->supportedTranslateLanguages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v4, Logw;->b:Logw;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v3, v4, Lrcb;->c:Z

    :cond_9
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Logw;

    iget-object v6, v5, Logw;->a:Lrcp;

    invoke-interface {v6}, Lrcp;->a()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v6

    iput-object v6, v5, Logw;->a:Lrcp;

    :cond_a
    iget-object v5, v5, Logw;->a:Lrcp;

    invoke-static {v1, v5}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_b
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Logu;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Logw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Logu;->r:Logw;

    iget v4, v1, Logu;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Logu;->a:I

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_d
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Logu;->a:I

    iput v1, v4, Logu;->h:I

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Logx;->c:Logx;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_f
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Logx;

    iget v5, v4, Logx;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Logx;->a:I

    iput-boolean v2, v4, Logx;->b:Z

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_10
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Logx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Logu;->i:Logx;

    iget v1, v4, Logu;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Logu;->a:I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_12
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->d:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneClassificationMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Logz;->d:Logz;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_13
    iget-object v7, v5, Lrcb;->b:Lrcg;

    check-cast v7, Logz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Logz;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Logz;->a:I

    iput-object v6, v7, Logz;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_14
    iget-object v6, v5, Lrcb;->b:Lrcg;

    check-cast v6, Logz;

    iget v7, v6, Logz;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Logz;->a:I

    iput v4, v6, Logz;->c:F

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Logz;

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_15
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Logu;->p:Lrcp;

    invoke-interface {v6}, Lrcp;->a()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v6

    iput-object v6, v5, Logu;->p:Lrcp;

    :cond_16
    iget-object v5, v5, Logu;->p:Lrcp;

    invoke-interface {v5, v4}, Lrcp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->triggerMode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lohi;->a(I)I

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_18
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_19

    iput v6, v5, Logu;->j:I

    iget v1, v5, Logu;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Logu;->a:I

    goto :goto_1

    :cond_19
    throw v4

    :cond_1a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->apparelDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1b
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v6, v5, Logu;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Logu;->a:I

    iput-boolean v1, v5, Logu;->k:Z

    iput v2, v5, Logu;->s:I

    const v1, 0x8000

    or-int/2addr v1, v6

    iput v1, v5, Logu;->a:I

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorImagePoolSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1d
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v6, v5, Logu;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Logu;->a:I

    iput v1, v5, Logu;->l:I

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1f
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v6, v5, Logu;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Logu;->a:I

    iput-boolean v1, v5, Logu;->m:Z

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->legacyPixelParity()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_21
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v6, v5, Logu;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Logu;->a:I

    iput-boolean v1, v5, Logu;->n:Z

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pixelChipMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_23
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v6, v5, Logu;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Logu;->a:I

    iput-boolean v1, v5, Logu;->o:Z

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->documentScanningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Logv;->a:Logv;

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_25
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Logu;->e:Logv;

    iget v1, v5, Logu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Logu;->a:I

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->gleamEngineEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_27
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v6, v5, Logu;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Logu;->a:I

    iput-boolean v1, v5, Logu;->t:Z

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dynamicLoadingMode()Logs;

    move-result-object v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_29
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    iget v1, v1, Logs;->f:I

    iput v1, v5, Logu;->q:I

    iget v1, v5, Logu;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Logu;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dutyCycleMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Logq;->a(I)I

    move-result v1

    iget-boolean v5, v0, Lrcb;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2a
    iget-object v5, v0, Lrcb;->b:Lrcg;

    check-cast v5, Logu;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_2b

    iput v6, v5, Logu;->u:I

    iget v1, v5, Logu;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v5, Logu;->a:I

    goto :goto_2

    :cond_2b
    throw v4

    :cond_2c
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2d
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Logu;->a:I

    iput-boolean v1, v4, Logu;->v:Z

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadCheckTimeoutMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_2f
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Logu;

    iget v6, v1, Logu;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Logu;->b:I

    iput-wide v4, v1, Logu;->J:J

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->barcodeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_31
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->w:Z

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020ModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_33
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->x:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020Params()Logt;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_34
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Logu;->z:Logt;

    iget v1, v2, Logu;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v1, v4

    iput v1, v2, Logu;->a:I

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->trivialFeatureEnabledBits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_36

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_36
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Logu;

    iget v5, v4, Logu;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Logu;->a:I

    iput-wide v1, v4, Logu;->y:J

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pdpTextExtractionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_38
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->B:Z

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkEvalConfigMetadata()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3b

    :try_start_0
    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v2

    sget-object v4, Lohh;->a:Lohh;

    invoke-static {v4, v1, v2}, Lrcg;->a(Lrcg;Ljava/nio/ByteBuffer;Lrbt;)Lrcg;

    move-result-object v1

    check-cast v1, Lohh;

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_3a
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Logu;->C:Lohh;

    iget v1, v2, Logu;->a:I

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    iput v1, v2, Logu;->a:I
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "LinkConfig"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v2, v1}, Lpxw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkModelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_3c
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->D:Z

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->serializedPipelineConfig()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lrbf;->a(Ljava/nio/ByteBuffer;)Lrbf;

    move-result-object v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_3e
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-object v1, v2, Logu;->E:Lrbf;

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_40
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->F:Z

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->mobileRaidParams()Logy;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_42
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Logu;->G:Logy;

    iget v1, v2, Logu;->a:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v2, Logu;->a:I

    :cond_43
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->embedderModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_44
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v4, v2, Logu;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->H:Z

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->waitForVkpStartEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_46
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Logu;

    iget v3, v2, Logu;->a:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Logu;->a:I

    iput-boolean v1, v2, Logu;->I:Z

    :cond_47
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Logu;

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract triggerMode()Ljava/lang/Integer;
.end method

.method public abstract trivialFeatureEnabledBits()Ljava/lang/Long;
.end method

.method public abstract waitForVkpStartEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiConnectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiScanEnabled()Ljava/lang/Boolean;
.end method
