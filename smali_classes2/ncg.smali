.class public final Lncg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncf;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lncf;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncg;->a:Lncf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lncg;->b:Ljava/util/ArrayList;

    iput p2, p0, Lncg;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lncg;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Lncf;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lncg;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lncg;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lncg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lncg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lncg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lncg;->c:I

    return-object v1

    :cond_0
    iget-object v0, p0, Lncg;->a:Lncf;

    invoke-interface {v0}, Lncf;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lncg;->c:I

    iget v1, p0, Lncg;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lncg;->b:Ljava/util/ArrayList;

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget v0, p0, Lncg;->d:I

    add-int/2addr v0, v0

    iput v0, p0, Lncg;->d:I

    :cond_0
    iget-object v0, p0, Lncg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lncg;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lncg;->c:I

    return-void
.end method
