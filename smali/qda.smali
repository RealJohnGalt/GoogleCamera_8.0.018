.class public final Lqda;
.super Lqdx;
.source "PG"


# instance fields
.field public final a:Lqcw;


# direct methods
.method public constructor <init>(Lqcw;)V
    .locals 0

    invoke-direct {p0}, Lqdx;-><init>()V

    iput-object p1, p0, Lqda;->a:Lqcw;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqda;->a:Lqcw;

    invoke-virtual {v0}, Lqcw;->i()Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqci;->f()Lqcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final av()Lqhn;
    .locals 1

    iget-object v0, p0, Lqda;->a:Lqcw;

    invoke-virtual {v0}, Lqcw;->ax()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqda;->a:Lqcw;

    invoke-virtual {v0, p1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqdx;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqda;->a:Lqcw;

    invoke-virtual {v0}, Lqcw;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqcz;

    iget-object v1, p0, Lqda;->a:Lqcw;

    invoke-direct {v0, v1}, Lqcz;-><init>(Lqcw;)V

    return-object v0
.end method
