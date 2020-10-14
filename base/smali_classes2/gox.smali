.class public final synthetic Lgox;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lgox;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lgmb;)Lgmi;
    .locals 1

    new-instance v0, Lgmi;

    invoke-direct {v0, p0}, Lgmi;-><init>(Lgmb;)V

    return-object v0
.end method

.method public static a(Lnhc;)Lgoy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lgmg;

    invoke-direct {v0, p0}, Lgmg;-><init>(Lnhc;)V

    return-object v0
.end method

.method public static varargs a(Lgoy;[I)Lnyd;
    .locals 5

    invoke-interface {p0}, Lgoy;->b()Lnyd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnyd;->b()I

    move-result v3

    invoke-static {p1, v3}, Lqtx;->a([II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lnyd;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lnyd;->c()I

    move-result v3

    invoke-interface {v0}, Lnyd;->d()I

    move-result v4

    mul-int v3, v3, v4

    if-le v3, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnyd;->close()V

    :cond_1
    move-object v1, v0

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {p0}, Lgoy;->b()Lnyd;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lgoy;->close()V

    return-object v1
.end method

.method public static a(IILjava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lgox;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
