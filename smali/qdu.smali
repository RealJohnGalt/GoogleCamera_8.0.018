.class public abstract Lqdu;
.super Lqdv;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;
.implements Lqgf;


# instance fields
.field public final transient c:Ljava/util/Comparator;

.field public transient d:Lqdu;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lqdv;-><init>()V

    iput-object p1, p0, Lqdu;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lqdu;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {p0}, Lqdu;->a(Ljava/util/Comparator;)Lqfx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lpiv;->a([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p2, v4

    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p2, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    shr-int/2addr p1, v0

    if-ge v2, p1, :cond_3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    nop

    :goto_1
    new-instance p1, Lqfx;

    invoke-static {p2, v2}, Lqcr;->b([Ljava/lang/Object;I)Lqcr;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lqfx;-><init>(Lqcr;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static a(Ljava/util/Comparator;)Lqfx;
    .locals 2

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqfx;->a:Lqfx;

    return-object p0

    :cond_0
    new-instance v0, Lqfx;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lqfx;-><init>(Lqcr;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lqdu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqdu;->c(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lqdu;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lqdu;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Z)Lqdu;
.end method

.method public abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
.end method

.method public abstract av()Lqhn;
.end method

.method public abstract b()Lqdu;
.end method

.method public b(Ljava/lang/Object;)Lqdu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdu;->d(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Z)Lqdu;
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqdu;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lqdu;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqdu;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Lqdu;
    .locals 1

    iget-object v0, p0, Lqdu;->d:Lqdu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqdu;->b()Lqdu;

    move-result-object v0

    iput-object v0, p0, Lqdu;->d:Lqdu;

    iput-object p0, v0, Lqdu;->d:Lqdu;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqdu;->a(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqdu;->c(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpaq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqdu;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Lqdu;
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqdu;->b(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lqhn;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqdu;->d()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lqdu;->c()Lqdu;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqdu;->av()Lqhn;

    move-result-object v0

    invoke-virtual {v0}, Lqhn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqdu;->d(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    invoke-virtual {p1}, Lqdu;->d()Lqhn;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqel;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqdu;->d(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lqdu;->b(Ljava/lang/Object;)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdu;->c(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpaq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqdu;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqdu;->d()Lqhn;

    move-result-object v0

    invoke-virtual {v0}, Lqhn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqdu;->d(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    invoke-virtual {p1}, Lqdu;->d()Lqhn;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqel;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqdu;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqdu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqdu;->c(Ljava/lang/Object;Z)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lqdu;->a(Ljava/lang/Object;)Lqdu;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqdt;

    iget-object v1, p0, Lqdu;->c:Ljava/util/Comparator;

    invoke-virtual {p0}, Lqci;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqdt;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
