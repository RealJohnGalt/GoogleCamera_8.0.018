.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwq;

.field public static final b:Lcwq;

.field public static final c:Lcwq;

.field public static final d:Lcwq;

.field public static final e:Lcwq;

.field public static final f:Lcwq;

.field public static final g:Lcwq;

.field public static final h:Lcwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "Thermal"

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "focus_tracking_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->a:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "hdr_net_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->b:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "lenslite_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->c:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "portrait_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->d:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "rectiface_shape_correction_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->e:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "smart_metering_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->f:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v2, "temporal_binning_threshold"

    iput-object v2, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->g:Lcwq;

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    iput-object v1, v0, Lcwp;->b:Ljava/lang/String;

    const-string v1, "torch_threshold"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->a()Lcwq;

    move-result-object v0

    sput-object v0, Lcxm;->h:Lcwq;

    return-void
.end method
