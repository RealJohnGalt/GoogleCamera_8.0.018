.class public final Lrdb;
.super Lrdc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrdc;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lrcp;
    .locals 0

    invoke-static {p0, p1, p2}, Lrev;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcp;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lrdb;->c(Ljava/lang/Object;J)Lrcp;

    move-result-object v0

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lrcp;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lrcp;->b(I)Lrcp;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lrev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lrdb;->c(Ljava/lang/Object;J)Lrcp;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lrdb;->c(Ljava/lang/Object;J)Lrcp;

    move-result-object p2

    invoke-interface {v0}, Lrcp;->size()I

    move-result v1

    invoke-interface {p2}, Lrcp;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lrcp;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lrcp;->b(I)Lrcp;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Lrcp;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lrev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lrdb;->c(Ljava/lang/Object;J)Lrcp;

    move-result-object p1

    invoke-interface {p1}, Lrcp;->b()V

    return-void
.end method
