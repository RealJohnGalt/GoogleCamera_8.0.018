.class public Logq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static varargs a(II[Ljava/lang/Object;)Llat;
    .locals 1

    new-instance v0, Llaw;

    invoke-direct {v0, p0, p1, p2}, Llaw;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Llat;
    .locals 1

    new-instance v0, Llax;

    invoke-direct {v0, p0, p1}, Llax;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Llat;)Z
    .locals 1

    sget-object v0, Llav;->a:Llat;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Llje;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
