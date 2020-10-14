.class public final Lqco;
.super Lqcr;
.source "PG"


# instance fields
.field public final transient a:Lqcr;


# direct methods
.method public constructor <init>(Lqcr;)V
    .locals 0

    invoke-direct {p0}, Lqcr;-><init>()V

    iput-object p1, p0, Lqco;->a:Lqcr;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lqco;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 1

    invoke-virtual {p0}, Lqco;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lqcr;
    .locals 1

    invoke-virtual {p0}, Lqco;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lpxw;->a(III)V

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-direct {p0, p2}, Lqco;->d(I)I

    move-result p2

    invoke-direct {p0, p1}, Lqco;->d(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lqcr;->a(II)Lqcr;

    move-result-object p1

    invoke-virtual {p1}, Lqcr;->b()Lqcr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqcr;
    .locals 1

    iget-object v0, p0, Lqco;->a:Lqcr;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-virtual {v0, p1}, Lqcr;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-virtual {v0}, Lqcr;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqco;->size()I

    move-result v0

    invoke-static {p1, v0}, Lpxw;->a(II)V

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-direct {p0, p1}, Lqco;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-virtual {v0, p1}, Lqcr;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lqco;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-virtual {v0, p1}, Lqcr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lqco;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqco;->a:Lqcr;

    invoke-virtual {v0}, Lqcr;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqcr;->a(II)Lqcr;

    move-result-object p1

    return-object p1
.end method
