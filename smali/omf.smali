.class public final Lomf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lomu;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lolv;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v0

    iput-object v0, p0, Lomf;->a:Lomu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lomf;->d:Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lomf;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lolv;

    iput-object v2, p0, Lomf;->c:[Lolv;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lomf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolu;

    sget-object v2, Lqvl;->a:Lqvl;

    new-instance v3, Lomd;

    invoke-direct {v3, p0, v0}, Lomd;-><init>(Lomf;I)V

    new-instance v4, Lome;

    invoke-direct {v4, p0, v0}, Lome;-><init>(Lomf;I)V

    invoke-interface {v1, v2, v3, v4}, Lolu;->a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;

    move-result-object v1

    sget-object v2, Lokw;->a:Lokw;

    invoke-interface {v1, v2}, Lolu;->a(Lokw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lomf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lomf;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomf;->c:[Lolv;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lomf;->a:Lomu;

    invoke-virtual {v0, v2}, Lomu;->a(Lolv;)V

    return-void

    :cond_3
    iget-object v0, p0, Lomf;->a:Lomu;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomu;->a(Lolv;)V

    return-void

    :cond_4
    iget-object v0, p0, Lomf;->a:Lomu;

    iget-object v1, p0, Lomf;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomu;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
