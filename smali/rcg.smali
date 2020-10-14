.class public abstract Lrcg;
.super Lral;
.source "PG"


# static fields
.field public static final aB:Ljava/util/Map;


# instance fields
.field public aA:I

.field public az:Lrem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrcg;->aB:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lral;-><init>()V

    sget-object v0, Lrem;->a:Lrem;

    iput-object v0, p0, Lrcg;->az:Lrem;

    const/4 v0, -0x1

    iput v0, p0, Lrcg;->aA:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrdy;

    invoke-direct {v0, p0, p1, p2}, Lrdy;-><init>(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrdo;Ljava/lang/Object;Lrdo;ILrfb;)Lrbr;
    .locals 2

    new-instance v0, Lrbr;

    new-instance v1, Lrcf;

    invoke-direct {v1, p3, p4}, Lrcf;-><init>(ILrfb;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lrbr;-><init>(Lrdo;Ljava/lang/Object;Lrdo;Lrcf;)V

    return-object v0
.end method

.method public static a(Lrcg;Ljava/io/InputStream;)Lrcg;
    .locals 2

    invoke-static {p1}, Lrbj;->a(Ljava/io/InputStream;)Lrbj;

    move-result-object p1

    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_0
    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-static {p1}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v1, p0}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_1
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrcg;Ljava/io/InputStream;Lrbt;)Lrcg;
    .locals 1

    invoke-static {p1}, Lrbj;->a(Ljava/io/InputStream;)Lrbj;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_0
    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    invoke-static {p1}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v0, p0}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_1
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrcg;Ljava/nio/ByteBuffer;)Lrcg;
    .locals 2

    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object v0

    invoke-static {p1}, Lrbj;->a(Ljava/nio/ByteBuffer;)Lrbj;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_0
    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-static {p1}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v1, p0}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_1
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrcg;Ljava/nio/ByteBuffer;Lrbt;)Lrcg;
    .locals 1

    invoke-static {p1}, Lrbj;->a(Ljava/nio/ByteBuffer;)Lrbj;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_0
    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    invoke-static {p1}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v0, p0}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_1
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrcg;Lrbj;Lrbt;)Lrcg;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_0
    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    invoke-static {p1}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v0, p0}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_1
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrcg;[B)Lrcg;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lrcg;->a(Lrcg;[BIILrbt;)Lrcg;

    move-result-object p0

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0
.end method

.method public static a(Lrcg;[BIILrbt;)Lrcg;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_0
    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lrar;

    invoke-direct {v5, p4}, Lrar;-><init>(Lrbt;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lrea;->a(Ljava/lang/Object;[BIILrar;)V

    invoke-interface {v6, p0}, Lrea;->d(Ljava/lang/Object;)V

    iget p1, p0, Lrcg;->ay:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lrcs;->a()Lrcs;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_1
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrcg;[BLrbt;)Lrcg;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lrcg;->a(Lrcg;[BIILrbt;)Lrcg;

    move-result-object p0

    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0
.end method

.method public static a(Lrcl;)Lrcl;
    .locals 1

    invoke-interface {p0}, Lrcl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lrcl;->a(I)Lrcl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrcm;)Lrcm;
    .locals 1

    invoke-interface {p0}, Lrcm;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lrcm;->a(I)Lrcm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrco;)Lrco;
    .locals 1

    invoke-interface {p0}, Lrco;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lrco;->a(I)Lrco;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrcp;)Lrcp;
    .locals 1

    invoke-interface {p0}, Lrcp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lrcp;->b(I)Lrcp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lrcg;)V
    .locals 1

    sget-object v0, Lrcg;->aB:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrcg;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrcg;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrcg;->e()Lrel;

    move-result-object p0

    invoke-virtual {p0}, Lrel;->a()Lrcs;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lrcg;Ljava/io/InputStream;)Lrcg;
    .locals 6

    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_2

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lrcs;->a()Lrcs;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v4, v2, :cond_7

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Lraj;

    invoke-direct {v2, p1, v1}, Lraj;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Lrbj;->a(Ljava/io/InputStream;)Lrbj;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    :try_start_1
    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-static {p1}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v1, p0}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Lrbj;->a(I)V
    :try_end_2
    .catch Lrcs; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {p0}, Lrcg;->a(Lrcg;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_5
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrcs;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrcs;

    throw p0

    :cond_6
    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_3
    invoke-static {}, Lrcs;->a()Lrcs;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lrcs;->c()Lrcs;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    new-instance p1, Lrcs;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrcs;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static k()Lrcm;
    .locals 1

    sget-object v0, Lrch;->b:Lrch;

    return-object v0
.end method

.method public static l()Lrco;
    .locals 1

    sget-object v0, Lrdd;->b:Lrdd;

    return-object v0
.end method

.method public static m()Lrcp;
    .locals 1

    sget-object v0, Lrdx;->b:Lrdx;

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lrcg;->aA:I

    return-void
.end method

.method public final a(Lrbo;)V
    .locals 2

    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    iget-object v1, p1, Lrbo;->f:Lrbp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrbp;

    invoke-direct {v1, p1}, Lrbp;-><init>(Lrbo;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lrea;->a(Ljava/lang/Object;Lrbp;)V

    return-void
.end method

.method public final bridge synthetic af()Lrdn;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    return-object v0
.end method

.method public final bridge synthetic at()Lrdn;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    invoke-virtual {v0, p0}, Lrcb;->a(Lrcg;)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrcg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lrdw;->a:Lrdw;

    invoke-virtual {v2, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v2

    invoke-interface {v2, p0}, Lrea;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lrcg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lrcg;->aA:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    check-cast p1, Lrcg;

    invoke-interface {v0, p0, p1}, Lrea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lrdu;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdu;

    return-object v0
.end method

.method public final h()Lrcb;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrcg;->ay:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    invoke-interface {v0, p0}, Lrea;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lrcg;->ay:I

    return v0
.end method

.method public final bridge synthetic i()Lrdo;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lrcg;->aA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    invoke-interface {v0, p0}, Lrea;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lrcg;->aA:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lrhu;->a(Lrdo;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
