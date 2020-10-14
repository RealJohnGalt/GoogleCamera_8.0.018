.class public final Lqkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkb;


# instance fields
.field public final b:Ljava/util/SortedMap;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lqka;->a:I

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    new-instance v0, Lqkb;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lqkb;-><init>(Ljava/util/SortedMap;)V

    sput-object v0, Lqkb;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqkb;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lqkb;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lqkb;->b:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqkb;

    if-eqz v0, :cond_0

    check-cast p1, Lqkb;

    iget-object p1, p1, Lqkb;->b:Ljava/util/SortedMap;

    iget-object v0, p0, Lqkb;->b:Ljava/util/SortedMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqkb;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkb;->b:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqkb;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lqkb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqkb;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkb;->b:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkb;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lqkb;->d:Ljava/lang/String;

    return-object v0
.end method
