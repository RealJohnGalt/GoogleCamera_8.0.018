.class public final Lnhh;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lqcr;


# direct methods
.method public constructor <init>(Lqcr;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lnhh;->a:Lqcr;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1, p2, p3}, Lppc;->a(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIJ)V
    .locals 10

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lppc;

    move-wide v5, p1

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lppc;->a(JIJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1, p2, p3}, Lppc;->a(JLjava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnhg;)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1}, Lppc;->a(Lnhg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnig;J)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1, p2, p3}, Lppc;->a(Lnig;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnru;)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1}, Lppc;->a(Lnru;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnxq;)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1}, Lppc;->a(Lnxq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnxu;)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1}, Lppc;->a(Lnxu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 4

    iget-object v0, p0, Lnhh;->a:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-virtual {v3, p1, p2, p3}, Lppc;->b(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
