.class public final enum Lnby;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnby;

.field public static final enum b:Lnby;

.field public static final enum c:Lnby;

.field public static final enum d:Lnby;

.field public static final synthetic f:[Lnby;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnby;

    const-string v1, "CLOCKWISE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnby;->a:Lnby;

    new-instance v1, Lnby;

    const-string v3, "CLOCKWISE_90"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lnby;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnby;->b:Lnby;

    new-instance v3, Lnby;

    const-string v5, "CLOCKWISE_180"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Lnby;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnby;->c:Lnby;

    new-instance v5, Lnby;

    const-string v7, "CLOCKWISE_270"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9}, Lnby;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnby;->d:Lnby;

    const/4 v7, 0x4

    new-array v7, v7, [Lnby;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnby;->f:[Lnby;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnby;->e:I

    return-void
.end method

.method public static a(I)Lnby;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    if-eqz p0, :cond_7

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_4

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 p0, 0x13b

    if-gt v0, p0, :cond_3

    const/16 p0, 0x2d

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x87

    if-le v0, p0, :cond_2

    const/16 p0, 0xe1

    if-gt v0, p0, :cond_1

    sget-object p0, Lnby;->c:Lnby;

    return-object p0

    :cond_1
    sget-object p0, Lnby;->d:Lnby;

    return-object p0

    :cond_2
    sget-object p0, Lnby;->b:Lnby;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lnby;->a:Lnby;

    return-object p0

    :cond_4
    sget-object p0, Lnby;->d:Lnby;

    return-object p0

    :cond_5
    sget-object p0, Lnby;->c:Lnby;

    return-object p0

    :cond_6
    sget-object p0, Lnby;->b:Lnby;

    return-object p0

    :cond_7
    sget-object p0, Lnby;->a:Lnby;

    return-object p0

    :cond_8
    sget-object p0, Lnby;->a:Lnby;

    return-object p0
.end method

.method public static a(Landroid/view/Display;)Lnby;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lnby;->b(I)Lnby;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lnby;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lnby;->a:Lnby;

    return-object p0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lnby;
    .locals 0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Lnby;->a(I)Lnby;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lnby;
    .locals 1

    sget-object v0, Lnby;->f:[Lnby;

    invoke-virtual {v0}, [Lnby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnby;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnby;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
