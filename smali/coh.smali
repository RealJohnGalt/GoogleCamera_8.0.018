.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lacq;)Lacr;
    .locals 3

    new-instance v0, Lacy;

    iget-object v1, p0, Lacq;->a:Landroid/content/Context;

    iget-object v2, p0, Lacq;->b:Ljava/lang/String;

    iget-object p0, p0, Lacq;->c:Laco;

    invoke-direct {v0, v1, v2, p0}, Lacy;-><init>(Landroid/content/Context;Ljava/lang/String;Laco;)V

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FALLBACK"

    return-object p0

    :pswitch_1
    const-string p0, "STABILIZATION_SWITCH"

    return-object p0

    :pswitch_2
    const-string p0, "RESOLUTION_SWITCH"

    return-object p0

    :pswitch_3
    const-string p0, "FPS_SWITCH"

    return-object p0

    :pswitch_4
    const-string p0, "CAMERA_SWITCH"

    return-object p0

    :pswitch_5
    const-string p0, "MODE_SWITCH"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lacm;)V
    .locals 1

    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REVIEW"

    return-object p0

    :cond_1
    const-string p0, "PAUSE"

    return-object p0

    :cond_2
    const-string p0, "RECORDING"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method
