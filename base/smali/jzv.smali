.class public final Ljzv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 1

    const v0, 0x3d7f9724    # 0.0624f

    mul-float p0, p0, v0

    return p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "ML"

    return-object p0

    :pswitch_2
    const-string p0, "GPU_TEMPLATE"

    return-object p0

    :pswitch_3
    const-string p0, "GYRO"

    return-object p0

    :pswitch_4
    const-string p0, "OPTICAL_FLOW"

    return-object p0

    :pswitch_5
    const-string p0, "OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
