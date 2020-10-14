.class public final Loqg;
.super Looo;
.source "PG"


# direct methods
.method public constructor <init>(Loog;Lolu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Looo;-><init>(Loog;Lolu;)V

    return-void
.end method

.method public static a(Loog;ILjava/lang/String;)Loqg;
    .locals 2

    new-instance v0, Loqg;

    new-instance v1, Loqf;

    invoke-direct {v1, p1, p2}, Loqf;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Looo;->a(Loog;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Loqg;-><init>(Loog;Lolu;)V

    return-object v0
.end method

.method public static a(Loog;Ljava/lang/String;)Loqg;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Loqg;->a(Loog;ILjava/lang/String;)Loqg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loog;Ljava/lang/String;)Loqg;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Loqg;->a(Loog;ILjava/lang/String;)Loqg;

    move-result-object p0

    return-object p0
.end method
