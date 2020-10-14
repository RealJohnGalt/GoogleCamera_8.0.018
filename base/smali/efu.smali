.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static BNY:Ljava/lang/String;

.field public static BwLFaIARTO:Ljava/lang/String;

.field public static CZbyDqPPnogmPA:Ljava/lang/String;

.field public static DPQTpdTVoyIURid:Ljava/lang/String;

.field public static EPd:Ljava/lang/String;

.field public static IxKjmINozrBmNs:Ljava/lang/String;

.field public static JnnC:Ljava/lang/String;

.field public static JxIecDRvaxziY:Ljava/lang/String;

.field public static KBObWeERfgrLt:Ljava/lang/String;

.field public static KtoDYJ:Ljava/lang/String;

.field public static LxCgoXeVjEolH:Ljava/lang/String;

.field public static NyNTsVIR:Ljava/lang/String;

.field public static OCgSeCUnKHX:Ljava/lang/String;

.field public static PqQTbbVsrZep:Ljava/lang/String;

.field public static QOYnuRSxKaA:Ljava/lang/String;

.field public static RLC:Ljava/lang/String;

.field public static URjsJqJ:Ljava/lang/String;

.field public static VnKPtvA:Ljava/lang/String;

.field public static VtyqJNh:Ljava/lang/String;

.field public static VuepYv:Ljava/lang/String;

.field public static XWATmdAv:Ljava/lang/String;

.field public static XpbLWExrDGrUI:Ljava/lang/String;

.field public static YkvKHTFDOCUbaR:Ljava/lang/String;

.field public static ZQbq:Ljava/lang/String;

.field public static ZfDQymLAQCZgIZB:Ljava/lang/String;

.field public static aIxzCDkQDafDABR:Ljava/lang/String;

.field public static aUbx:Ljava/lang/String;

.field public static atBzdvltH:Ljava/lang/String;

.field public static bNT:Ljava/lang/String;

.field public static bqKcXbUkpM:Ljava/lang/String;

.field public static cHyxqnYIpbQN:Ljava/lang/String;

.field public static cSnd:Ljava/lang/String;

.field public static cZpemFWKWY:Ljava/lang/String;

.field public static dEhGjo:Ljava/lang/String;

.field public static dKno:Ljava/lang/String;

.field public static dSjs:Ljava/lang/String;

.field public static ddscIxZXA:Ljava/lang/String;

.field public static dhSvReoxNzIedaF:Ljava/lang/String;

.field public static eHv:Ljava/lang/String;

.field public static hUPodLaW:Ljava/lang/String;

.field public static igCSojoishqc:Ljava/lang/String;

.field public static ilDFatpFvdaezY:Ljava/lang/String;

.field public static kCgwrr:Ljava/lang/String;

.field public static llNje:Ljava/lang/String;

.field public static pNkpAjkyTCqCKu:Ljava/lang/String;

.field public static pUZHhR:Ljava/lang/String;

.field public static yJclC:Ljava/lang/String;


# instance fields
.field public final a:Lrof;

.field public final b:Lcwn;

.field public final c:Ldyz;


# direct methods
.method public constructor <init>(Lrof;Ldyz;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->a:Lrof;

    iput-object p3, p0, Lefu;->b:Lcwn;

    iput-object p2, p0, Lefu;->c:Ldyz;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/StringAeResultsMap;

    invoke-direct {v5, v0, v1}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(J)V

    move-object v8, v5

    :goto_0
    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_ae_results_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    move-object v12, v6

    :goto_1
    iget-wide v6, v8, Lcom/google/googlex/gcam/StringAeResultsMap;->a:J

    invoke-static {v12}, Lcom/google/googlex/gcam/AeResults;->a(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v10

    move-object v9, p0

    invoke-static/range {v6 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    :goto_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    new-instance v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-direct {v6, v0, v1, v5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    :goto_3
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/google/googlex/gcam/StringSpatialGainMap;

    invoke-direct {p1, v0, v1}, Lcom/google/googlex/gcam/StringSpatialGainMap;-><init>(J)V

    move-object v8, p1

    :goto_4
    new-instance v12, Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v0, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageF;

    invoke-direct {v2, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    :goto_5
    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide p1

    invoke-static {p1, p2, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(JLcom/google/googlex/gcam/InterleavedImageF;Z)J

    move-result-wide p1

    invoke-direct {v12, p1, p2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    iget-wide v6, v8, Lcom/google/googlex/gcam/StringSpatialGainMap;->a:J

    iget-wide v10, v12, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v9, p0

    invoke-static/range {v6 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringSpatialGainMap_set(JLcom/google/googlex/gcam/StringSpatialGainMap;Ljava/lang/String;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method
