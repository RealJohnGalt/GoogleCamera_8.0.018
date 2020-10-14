.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzo;

.field public static final b:Lzo;

.field public static final c:Lzo;

.field public static final d:Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzt;-><init>(Lzr;Z)V

    sput-object v0, Lzv;->a:Lzo;

    new-instance v0, Lzt;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzt;-><init>(Lzr;Z)V

    sput-object v0, Lzv;->b:Lzo;

    new-instance v0, Lzt;

    sget-object v1, Lzq;->a:Lzq;

    invoke-direct {v0, v1, v2}, Lzt;-><init>(Lzr;Z)V

    sput-object v0, Lzv;->c:Lzo;

    new-instance v0, Lzt;

    sget-object v1, Lzq;->a:Lzq;

    invoke-direct {v0, v1, v3}, Lzt;-><init>(Lzr;Z)V

    sput-object v0, Lzv;->d:Lzo;

    new-instance v0, Lzt;

    sget-object v1, Lzp;->a:Lzp;

    invoke-direct {v0, v1, v2}, Lzt;-><init>(Lzr;Z)V

    sget v0, Lzu;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
