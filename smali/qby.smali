.class public final Lqby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:Lqbz;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lqbz;)V
    .locals 1

    iput-object p1, p0, Lqby;->a:Lqbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqbz;->b:Lqca;

    sget v0, Lqca;->g:I

    iget v0, p1, Lqca;->e:I

    iput v0, p0, Lqby;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lqby;->c:I

    iget v0, p1, Lqca;->d:I

    iput v0, p0, Lqby;->d:I

    iget p1, p1, Lqca;->c:I

    iput p1, p0, Lqby;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lqby;->a:Lqbz;

    iget-object v0, v0, Lqbz;->b:Lqca;

    iget v0, v0, Lqca;->d:I

    iget v1, p0, Lqby;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lqby;->a()V

    iget v0, p0, Lqby;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqby;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqby;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqby;->a:Lqbz;

    iget v1, p0, Lqby;->b:I

    invoke-virtual {v0, v1}, Lqbz;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqby;->b:I

    iput v1, p0, Lqby;->c:I

    iget-object v2, p0, Lqby;->a:Lqbz;

    iget-object v2, v2, Lqbz;->b:Lqca;

    sget v3, Lqca;->g:I

    iget-object v2, v2, Lqca;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lqby;->b:I

    iget v1, p0, Lqby;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqby;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lqby;->a()V

    iget v0, p0, Lqby;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqaf;->a(Z)V

    iget-object v0, p0, Lqby;->a:Lqbz;

    iget-object v0, v0, Lqbz;->b:Lqca;

    iget v2, p0, Lqby;->c:I

    iget-object v3, v0, Lqca;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lpaq;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lqca;->a(II)V

    iget v0, p0, Lqby;->b:I

    iget-object v2, p0, Lqby;->a:Lqbz;

    iget-object v2, v2, Lqbz;->b:Lqca;

    iget v3, v2, Lqca;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lqby;->c:I

    iput v0, p0, Lqby;->b:I

    :cond_1
    iput v1, p0, Lqby;->c:I

    iget v0, v2, Lqca;->d:I

    iput v0, p0, Lqby;->d:I

    return-void
.end method
