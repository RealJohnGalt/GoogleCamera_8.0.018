.class public final Lokt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lokj;
    .locals 1

    new-instance v0, Lokl;

    invoke-direct {v0, p0}, Lokl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lokj;
    .locals 1

    new-instance v0, Lokn;

    invoke-direct {v0, p0}, Lokn;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(I)Loks;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p0, Loks;

    invoke-direct {p0, v0}, Loks;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a()Lokx;
    .locals 1

    new-instance v0, Lokm;

    invoke-direct {v0}, Lokm;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Lokj;
    .locals 1

    new-instance v0, Loko;

    invoke-direct {v0, p0}, Loko;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
