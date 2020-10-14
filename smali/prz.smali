.class public final Lprz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static AMLDpVQ:Ljava/lang/String;

.field public static AjnUYkgLab:Ljava/lang/String;

.field public static BwnVNpWuS:Ljava/lang/String;

.field public static CUNSPaRYUjZbzCr:Ljava/lang/String;

.field public static DSKazRN:Ljava/lang/String;

.field public static EEBhcZCCrXH:Ljava/lang/String;

.field public static EMAsYoZ:Ljava/lang/String;

.field public static GtDjWwDalSdjLsO:Ljava/lang/String;

.field public static MxiVPeVs:Ljava/lang/String;

.field public static NAFIOHRIzf:Ljava/lang/String;

.field public static NdTlLLgQHcMMP:Ljava/lang/String;

.field public static Rwat:Ljava/lang/String;

.field public static SCsbZaaIm:Ljava/lang/String;

.field public static ShHjCPdgOvhsz:Ljava/lang/String;

.field public static SoxNRwogdiLeK:Ljava/lang/String;

.field public static TQHzPjCLdhEJPtN:Ljava/lang/String;

.field public static UtWpaMg:Ljava/lang/String;

.field public static VLWC:Ljava/lang/String;

.field public static XHkNG:Ljava/lang/String;

.field public static YLFPVkNnIZUPTt:Ljava/lang/String;

.field public static bYf:Ljava/lang/String;

.field public static djubBPd:Ljava/lang/String;

.field public static eIngyy:Ljava/lang/String;

.field public static hQAOcTNdzKvJ:Ljava/lang/String;

.field public static hybZYIPSUsZ:Ljava/lang/String;

.field public static inbWNJOUd:Ljava/lang/String;

.field public static kUuRh:Ljava/lang/String;

.field public static kXtVDfEmFJa:Ljava/lang/String;

.field public static ldDa:Ljava/lang/String;

.field public static nVswp:Ljava/lang/String;

.field public static oszBHCTWIBbKsH:Ljava/lang/String;

.field public static qoFBSpBJjnLbC:Ljava/lang/String;

.field public static tZNrMkwDYrVgsBt:Ljava/lang/String;

.field public static ulychW:Ljava/lang/String;

.field public static uwHHJTGxdQ:Ljava/lang/String;

.field public static vIgTeAr:Ljava/lang/String;

.field public static xynKFEiHn:Ljava/lang/String;

.field public static ywuLBPuT:Ljava/lang/String;

.field public static zDdYEYHIxCdfq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Lprz;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lprz;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(ILncc;)J
    .locals 5

    iget v0, p1, Lncc;->a:I

    iget p1, p1, Lncc;->b:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v2, 0x101

    if-gtz v1, :cond_0

    if-ne p0, v2, :cond_0

    const/16 v1, 0x10

    const/16 p0, 0x101

    :cond_0
    const-wide/16 v2, 0x8

    if-gtz v1, :cond_1

    const/16 v4, 0x100

    if-ne p0, v4, :cond_1

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_2

    const/16 v4, 0x22

    if-ne p0, v4, :cond_2

    const/16 p0, 0x23

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :sswitch_1
    const-string p0, "HEIC"

    return-object p0

    :sswitch_2
    const-string p0, "Y16"

    return-object p0

    :sswitch_3
    const-string p0, "Y8"

    return-object p0

    :goto_0
    const-string v0, "PRIVATE"

    const/16 v1, 0x22

    if-eq p0, v1, :cond_f

    const/16 v2, 0x101

    if-eq p0, v2, :cond_e

    const/16 v2, 0x1002

    if-eq p0, v2, :cond_d

    const v2, 0x44363159

    if-eq p0, v2, :cond_c

    packed-switch p0, :pswitch_data_0

    const/16 v2, 0x20

    if-eq p0, v2, :cond_b

    const/16 v2, 0x25

    if-eq p0, v2, :cond_a

    const-string v2, "YUV_420_888"

    const/16 v3, 0x23

    if-eq p0, v3, :cond_9

    if-eqz p0, :cond_8

    const/4 v4, 0x4

    if-eq p0, v4, :cond_7

    const/16 v4, 0x14

    if-eq p0, v4, :cond_6

    const/16 v4, 0x100

    if-eq p0, v4, :cond_5

    const v4, 0x32315659

    if-eq p0, v4, :cond_4

    const/16 v4, 0x10

    if-eq p0, v4, :cond_3

    const/16 v4, 0x11

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "NV21"

    return-object p0

    :cond_3
    const-string p0, "NV16"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    sget-object p0, Lapk;->suLQbEoOI:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, "JPEG"

    return-object p0

    :cond_6
    const-string p0, "YUY2"

    return-object p0

    :cond_7
    const-string p0, "RGB_565"

    return-object p0

    :cond_8
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    const-string p0, "RAW10"

    return-object p0

    :cond_b
    const-string p0, "RAW_SENSOR"

    return-object p0

    :pswitch_0
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :pswitch_1
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :pswitch_2
    const-string p0, "YUV_444_888"

    return-object p0

    :pswitch_3
    const-string p0, "YUV_422_888"

    return-object p0

    :pswitch_4
    const-string p0, "RAW12"

    return-object p0

    :cond_c
    const-string p0, "DEPTH16"

    return-object p0

    :cond_d
    const-string p0, "RAW_PD"

    return-object p0

    :cond_e
    const-string p0, "POINT_CLOUD"

    return-object p0

    :cond_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lprz;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    nop

    :goto_0
    return p2
.end method

.method public static b(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
