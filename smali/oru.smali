.class public final Loru;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa9

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Loiy;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_2
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_3
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_4
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_5
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :cond_0
    const-string v1, "UNSUPPORTED_BY_TARGET"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/media/AudioRecord;I)Loqt;
    .locals 1

    new-instance v0, Loqu;

    invoke-direct {v0, p0, p1}, Loqu;-><init>(Landroid/media/AudioRecord;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
