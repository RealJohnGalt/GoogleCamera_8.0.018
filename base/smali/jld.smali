.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static AexrgjbkQj:Ljava/lang/String;

.field public static CnEsS:Ljava/lang/String;

.field public static EVIPRUA:Ljava/lang/String;

.field public static EZa:Ljava/lang/String;

.field public static Fxa:Ljava/lang/String;

.field public static GkAiEar:Ljava/lang/String;

.field public static HYOQBcgXDsc:Ljava/lang/String;

.field public static Hangjj:Ljava/lang/String;

.field public static HeUbt:Ljava/lang/String;

.field public static KGHIVgNgtFYmFX:Ljava/lang/String;

.field public static KHsBGimuWPDzOv:Ljava/lang/String;

.field public static KOxmPXk:Ljava/lang/String;

.field public static MSFfNHzQTYVx:Ljava/lang/String;

.field public static NQmunu:Ljava/lang/String;

.field public static NlBSTPlR:Ljava/lang/String;

.field public static PHwSITUnBBS:Ljava/lang/String;

.field public static PUtqXTvBQVCUE:Ljava/lang/String;

.field public static QkXnZ:Ljava/lang/String;

.field public static RWdJXTvYxte:Ljava/lang/String;

.field public static TzYiU:Ljava/lang/String;

.field public static UKjYFDwdZ:Ljava/lang/String;

.field public static UyP:Ljava/lang/String;

.field public static VglBM:Ljava/lang/String;

.field public static VhwYiSRuiMkP:Ljava/lang/String;

.field public static YSyZgFtQAM:Ljava/lang/String;

.field public static YTPHfxjpfaohoBE:Ljava/lang/String;

.field public static YkMWqZji:Ljava/lang/String;

.field public static YkjiWOfdEoBB:Ljava/lang/String;

.field public static ZjXwOSO:Ljava/lang/String;

.field public static bwAXWtBN:Ljava/lang/String;

.field public static cBZnvUJukZflUJ:Ljava/lang/String;

.field public static detcqo:Ljava/lang/String;

.field public static dnXHAA:Ljava/lang/String;

.field public static dopKJzVEcRIsX:Ljava/lang/String;

.field public static fcRDwBDlrzsNaUR:Ljava/lang/String;

.field public static gRBwkJBKSkSQ:Ljava/lang/String;

.field public static iuJr:Ljava/lang/String;

.field public static kTu:Ljava/lang/String;

.field public static lJYoElmjatZm:Ljava/lang/String;

.field public static lfMrhoOW:Ljava/lang/String;

.field public static nXsaflzxAjRebjj:Ljava/lang/String;

.field public static slSpNvu:Ljava/lang/String;

.field public static sttHJqcEIHbA:Ljava/lang/String;

.field public static tlcvUXQm:Ljava/lang/String;

.field public static tqVYGEN:Ljava/lang/String;

.field public static tswIA:Ljava/lang/String;

.field public static viqcM:Ljava/lang/String;

.field public static voS:Ljava/lang/String;

.field public static wxxTkldUmHyWhGl:Ljava/lang/String;

.field public static xIw:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljle;
    .locals 4

    iget-object v0, p0, Ljld;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " logDurationFromStart"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljld;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sget-object v1, Limp;->dfr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lenj;->YOOcKBhqgBNyhbS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljle;

    iget-object v1, p0, Ljld;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ljld;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljle;-><init>(ZZ)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljld;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljld;->a:Ljava/lang/Boolean;

    return-void
.end method
