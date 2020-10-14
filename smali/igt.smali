.class public final Ligt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ligs;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lrgu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lrgu;->j:F

    iput v0, p0, Ligt;->b:F

    iget-object v0, p1, Lrgu;->i:Lrgt;

    if-nez v0, :cond_0

    sget-object v1, Lrgt;->h:Lrgt;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lrgt;->h:Lrgt;

    :cond_1
    iget v0, v0, Lrgt;->f:F

    iput v0, p0, Ligt;->c:F

    iget-object v0, p1, Lrgu;->i:Lrgt;

    if-nez v0, :cond_2

    sget-object v0, Lrgt;->h:Lrgt;

    :cond_2
    iget v0, v0, Lrgt;->e:F

    iput v0, p0, Ligt;->d:F

    iget-object v0, p1, Lrgu;->i:Lrgt;

    if-nez v0, :cond_3

    sget-object v0, Lrgt;->h:Lrgt;

    :cond_3
    iget v0, v0, Lrgt;->g:F

    iput v0, p0, Ligt;->e:F

    iget-object v0, p1, Lrgu;->e:Lrgi;

    if-nez v0, :cond_4

    sget-object v0, Lrgi;->b:Lrgi;

    :cond_4
    iget-object v1, v0, Lrgi;->a:Lrcp;

    invoke-interface {v1}, Lrcp;->size()I

    move-result v1

    new-array v1, v1, [Ligs;

    iput-object v1, p0, Ligt;->a:[Ligs;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ligt;->a:[Ligs;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    new-instance v3, Ligs;

    iget-object v4, v0, Lrgi;->a:Lrcp;

    invoke-interface {v4, v1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgh;

    iget-boolean v5, p1, Lrgu;->g:Z

    invoke-direct {v3, v4, v5}, Ligs;-><init>(Lrgh;Z)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
