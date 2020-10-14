.class public final Lbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbn;->e:Ljava/util/ArrayList;

    iget v0, p1, Lbj;->w:I

    iput v0, p0, Lbn;->a:I

    iget v0, p1, Lbj;->x:I

    iput v0, p0, Lbn;->b:I

    invoke-virtual {p1}, Lbj;->c()I

    move-result v0

    iput v0, p0, Lbn;->c:I

    invoke-virtual {p1}, Lbj;->f()I

    move-result v0

    iput v0, p0, Lbn;->d:I

    iget-object p1, p1, Lbj;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi;

    iget-object v3, p0, Lbn;->e:Ljava/util/ArrayList;

    new-instance v4, Lbm;

    invoke-direct {v4, v2}, Lbm;-><init>(Lbi;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
