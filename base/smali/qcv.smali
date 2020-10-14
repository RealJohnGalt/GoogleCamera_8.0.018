.class public Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqcw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqcw;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqcw;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqcw;->i()Lqdj;

    move-result-object p1

    invoke-virtual {p1}, Lqdj;->av()Lqhn;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqcv;->a:Ljava/lang/Object;

    iput-object v1, p0, Lqcv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lqcs;
    .locals 1

    new-instance v0, Lqcs;

    invoke-direct {v0, p1}, Lqcs;-><init>(I)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqcv;->a:Ljava/lang/Object;

    instance-of v1, v0, Lqdj;

    if-nez v1, :cond_1

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqcv;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    invoke-virtual {p0, v2}, Lqcv;->a(I)Lqcs;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqcs;->b()Lqcw;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Lqdj;

    iget-object v1, p0, Lqcv;->b:Ljava/lang/Object;

    check-cast v1, Lqci;

    invoke-virtual {v0}, Lqdj;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lqcv;->a(I)Lqcs;

    move-result-object v2

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    invoke-virtual {v1}, Lqci;->av()Lqhn;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lqhn;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqhn;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lqhn;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lqcs;->b()Lqcw;

    move-result-object v0

    return-object v0
.end method
