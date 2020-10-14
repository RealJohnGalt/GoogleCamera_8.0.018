.class public final Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# static fields
.field public static AmwRYKyFaa:Ljava/lang/String;

.field public static Bpgdxpl:Ljava/lang/String;

.field public static CHjfksPvint:Ljava/lang/String;

.field public static CVYKIG:Ljava/lang/String;

.field public static DITwOYTTFLvO:Ljava/lang/String;

.field public static DjYnOmnWjVY:Ljava/lang/String;

.field public static DttLKWCGEGfLWd:Ljava/lang/String;

.field public static HrBIXQt:Ljava/lang/String;

.field public static IGGWhhxQrWDqBp:Ljava/lang/String;

.field public static IdTwf:Ljava/lang/String;

.field public static IjvzA:Ljava/lang/String;

.field public static LBzCsDbgoqlC:Ljava/lang/String;

.field public static LCwQUMr:Ljava/lang/String;

.field public static RNcoNIsxroWOB:Ljava/lang/String;

.field public static TKHwwKrkfDTENnV:Ljava/lang/String;

.field public static ULqwwYBDGmoX:Ljava/lang/String;

.field public static VVvCgFJNiZxq:Ljava/lang/String;

.field public static VyyBHoI:Ljava/lang/String;

.field public static XrpZvaEDa:Ljava/lang/String;

.field public static ZlJ:Ljava/lang/String;

.field public static bxlcyQsRKGatu:Ljava/lang/String;

.field public static bxvLlnTJQHtDuoA:Ljava/lang/String;

.field public static dEVWiHtNUP:Ljava/lang/String;

.field public static eFXB:Ljava/lang/String;

.field public static fwWJNfp:Ljava/lang/String;

.field public static fyolEqqob:Ljava/lang/String;

.field public static iXzR:Ljava/lang/String;

.field public static mVEKTRPwuXgc:Ljava/lang/String;

.field public static oJV:Ljava/lang/String;

.field public static qAe:Ljava/lang/String;

.field public static uYKlifE:Ljava/lang/String;

.field public static vSCyazqwxdQo:Ljava/lang/String;

.field public static vrNwXG:Ljava/lang/String;

.field public static wVCkun:Ljava/lang/String;

.field public static wvAJvuOgn:Ljava/lang/String;

.field public static zBAH:Ljava/lang/String;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnz;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lhnz;
    .locals 1

    new-instance v0, Lhnz;

    invoke-direct {v0, p0}, Lhnz;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhnz;->a:Lrof;

    check-cast v0, Lhna;

    invoke-virtual {v0}, Lhna;->a()Lhmz;

    move-result-object v0

    invoke-virtual {v0}, Lhmz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Lnia;

    const/4 v2, 0x0

    sget-object v3, Llsn;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Llsn;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Lhmz;->b:Lcwn;

    sget-object v5, Lcxc;->i:Lcwo;

    invoke-interface {v3, v5}, Lcwn;->d(Lcwo;)I

    move-result v3

    invoke-virtual {v0}, Lhmz;->a()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lhmz;->a:Lnsr;

    sget-object v5, Llsn;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception when querying for flash brightness level max. "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "IllumCtrl"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lmut;->a([Lnia;)Lgvv;

    move-result-object v0

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
