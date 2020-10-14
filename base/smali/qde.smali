.class public final Lqde;
.super Lqci;
.source "PG"


# instance fields
.field public final a:Lqcw;


# direct methods
.method public constructor <init>(Lqcw;)V
    .locals 0

    invoke-direct {p0}, Lqci;-><init>()V

    iput-object p1, p0, Lqde;->a:Lqcw;

    return-void
.end method


# virtual methods
.method public final av()Lqhn;
    .locals 1

    new-instance v0, Lqdb;

    invoke-direct {v0, p0}, Lqdb;-><init>(Lqde;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqde;->av()Lqhn;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lqcr;
    .locals 2

    iget-object v0, p0, Lqde;->a:Lqcw;

    invoke-virtual {v0}, Lqcw;->i()Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqci;->f()Lqcr;

    move-result-object v0

    new-instance v1, Lqdc;

    invoke-direct {v1, v0}, Lqdc;-><init>(Lqcr;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqde;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqde;->a:Lqcw;

    invoke-virtual {v0}, Lqcw;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqdd;

    iget-object v1, p0, Lqde;->a:Lqcw;

    invoke-direct {v0, v1}, Lqdd;-><init>(Lqcw;)V

    return-object v0
.end method
