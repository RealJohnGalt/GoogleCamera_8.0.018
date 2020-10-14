.class public final Lqdq;
.super Lqdr;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field public static final synthetic d:I

.field public static final e:Lqdq;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lqfx;

.field public final transient c:Lqcr;

.field public transient f:Lqdq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    new-instance v0, Lqdq;

    sget-object v1, Lqfg;->a:Lqfg;

    invoke-static {v1}, Lqdu;->a(Ljava/util/Comparator;)Lqfx;

    move-result-object v1

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqdq;-><init>(Lqfx;Lqcr;)V

    sput-object v0, Lqdq;->e:Lqdq;

    return-void
.end method

.method public constructor <init>(Lqfx;Lqcr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqdq;-><init>(Lqfx;Lqcr;Lqdq;)V

    return-void
.end method

.method public constructor <init>(Lqfx;Lqcr;Lqdq;)V
    .locals 0

    invoke-direct {p0}, Lqdr;-><init>()V

    iput-object p1, p0, Lqdq;->a:Lqfx;

    iput-object p2, p0, Lqdq;->c:Lqcr;

    iput-object p3, p0, Lqdq;->f:Lqdq;

    return-void
.end method

.method private final a(II)Lqdq;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqdq;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lqdq;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lqdq;->a(Ljava/util/Comparator;)Lqdq;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lqdq;

    iget-object v1, p0, Lqdq;->a:Lqfx;

    invoke-virtual {v1, p1, p2}, Lqfx;->a(II)Lqfx;

    move-result-object v1

    iget-object v2, p0, Lqdq;->c:Lqcr;

    invoke-virtual {v2, p1, p2}, Lqcr;->a(II)Lqcr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqdq;-><init>(Lqfx;Lqcr;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lqdq;
    .locals 2

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqdq;->e:Lqdq;

    return-object p0

    :cond_0
    new-instance v0, Lqdq;

    invoke-static {p0}, Lqdu;->a(Ljava/util/Comparator;)Lqfx;

    move-result-object p0

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqdq;-><init>(Lqfx;Lqcr;)V

    return-object v0
.end method

.method public static b()Lqdo;
    .locals 2

    new-instance v0, Lqdo;

    sget v1, Lqfh;->c:I

    sget-object v1, Lqfg;->a:Lqfg;

    invoke-direct {v0, v1}, Lqdo;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lqdq;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lqfx;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lqdq;->a(II)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdq;
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqdq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lqdq;->a(Ljava/lang/Object;Z)Lqdq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqdq;->b(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final aw()Lqdj;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ay()Z
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    invoke-virtual {v0}, Lqfx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqdq;->c:Lqcr;

    invoke-virtual {v0}, Lqcr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;Z)Lqdq;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lqfx;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lqdq;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lqdq;->a(II)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqdq;->b(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    invoke-virtual {p1}, Lqdq;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqdq;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqew;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    iget-object v0, v0, Lqdu;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    invoke-virtual {v0}, Lqdu;->c()Lqdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lqdq;->f:Lqdq;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqdq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lqfh;->a(Ljava/util/Comparator;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Lqfh;

    move-result-object v0

    invoke-static {v0}, Lqdq;->a(Ljava/util/Comparator;)Lqdq;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lqdq;

    iget-object v1, p0, Lqdq;->a:Lqfx;

    invoke-virtual {v1}, Lqdu;->c()Lqdu;

    move-result-object v1

    check-cast v1, Lqfx;

    iget-object v2, p0, Lqdq;->c:Lqcr;

    invoke-virtual {v2}, Lqcr;->b()Lqcr;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lqdq;-><init>(Lqfx;Lqcr;Lqdq;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lqci;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqcw;->i()Lqdj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqci;
    .locals 1

    iget-object v0, p0, Lqdq;->c:Lqcr;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lqcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqcw;->i()Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqci;->f()Lqcr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    invoke-virtual {v0}, Lqdu;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqdq;->a(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    invoke-virtual {p1}, Lqdq;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqdq;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqew;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lqdj;
    .locals 1

    invoke-virtual {p0}, Lqcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    new-instance v0, Lqdn;

    invoke-direct {v0, p0}, Lqdn;-><init>(Lqdq;)V

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqdq;->a:Lqfx;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lqfx;->e:Lqcr;

    iget-object v0, v0, Lqfx;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, -0x1

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lqdq;->c:Lqcr;

    invoke-virtual {v0, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqdq;->a(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdq;->a(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdq;->b(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    invoke-virtual {p1}, Lqdq;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqdq;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqew;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lqdj;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lqcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqcw;->i()Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqci;->f()Lqcr;

    move-result-object v0

    invoke-virtual {p0}, Lqdq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    invoke-virtual {v0}, Lqdu;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdq;->a(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    invoke-virtual {p1}, Lqdq;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqdq;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqew;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lqdq;->a:Lqfx;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqdq;->c:Lqcr;

    invoke-virtual {v0}, Lqcr;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqdq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lqdq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqdq;->b(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqdq;->b(Ljava/lang/Object;Z)Lqdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqdq;->c:Lqcr;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqdp;

    invoke-direct {v0, p0}, Lqdp;-><init>(Lqdq;)V

    return-object v0
.end method
