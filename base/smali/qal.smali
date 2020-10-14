.class public abstract Lqal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lqap;


# direct methods
.method public constructor <init>(Lqap;)V
    .locals 1

    iput-object p1, p0, Lqal;->e:Lqap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqap;->f:I

    iput v0, p0, Lqal;->b:I

    invoke-virtual {p1}, Lqap;->f()I

    move-result p1

    iput p1, p0, Lqal;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lqal;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lqal;->e:Lqap;

    sget-object v1, Lqap;->a:Ljava/lang/Object;

    iget v0, v0, Lqap;->f:I

    iget v1, p0, Lqal;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqal;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lqal;->a()V

    invoke-virtual {p0}, Lqal;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqal;->c:I

    iput v0, p0, Lqal;->d:I

    invoke-virtual {p0, v0}, Lqal;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqal;->e:Lqap;

    iget v2, p0, Lqal;->c:I

    invoke-virtual {v1, v2}, Lqap;->c(I)I

    move-result v1

    iput v1, p0, Lqal;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lqal;->a()V

    iget v0, p0, Lqal;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqaf;->a(Z)V

    iget v0, p0, Lqal;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqal;->b:I

    iget-object v0, p0, Lqal;->e:Lqap;

    iget-object v1, v0, Lqap;->d:[Ljava/lang/Object;

    iget v2, p0, Lqal;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lqal;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqal;->c:I

    iput v1, p0, Lqal;->d:I

    return-void
.end method
