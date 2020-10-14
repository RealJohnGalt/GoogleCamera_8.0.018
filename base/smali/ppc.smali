.class public Lppc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lfl;->b(II)I

    move-result p1

    invoke-static {p1, p0}, Lfl;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lprz;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f0400f4

    invoke-static {p0, v0, p1}, Lprz;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;
    .locals 1

    new-instance v0, Lnia;

    invoke-direct {v0, p0, p1}, Lnia;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 0

    return-void
.end method

.method public a(Lnhg;)V
    .locals 0

    return-void
.end method

.method public a(Lnig;J)V
    .locals 0

    return-void
.end method

.method public a(Lnru;)V
    .locals 0

    return-void
.end method

.method public a(Lnxq;)V
    .locals 0

    return-void
.end method

.method public a(Lnxu;)V
    .locals 0

    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method
