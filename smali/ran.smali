.class public abstract Lran;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lrbt;->b()Lrbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrdo;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrdo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lral;

    if-nez v0, :cond_1

    instance-of v0, p0, Lram;

    if-eqz v0, :cond_0

    check-cast p0, Lram;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Lrel;

    invoke-direct {p0}, Lrel;-><init>()V

    goto :goto_0

    :cond_1
    check-cast p0, Lral;

    invoke-static {}, Lral;->e()Lrel;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lrel;->a()Lrcs;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lrbt;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrbj;->a(Ljava/io/InputStream;)Lrbj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lran;->a(Lrbj;Lrbt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdo;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lrbj;->a(I)V
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lran;->a(Lrdo;)V

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic a([BILrbt;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lran;->b([BILrbt;)Lrdo;

    move-result-object p1

    invoke-static {p1}, Lran;->a(Lrdo;)V

    return-object p1
.end method

.method public b([BILrbt;)Lrdo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
