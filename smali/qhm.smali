.class public final Lqhm;
.super Lpzz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I = 0x0

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lqhl;

.field public final transient d:Lqbt;

.field public final transient e:Lqhk;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Lpzz;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lqbt;->a(Ljava/util/Comparator;)Lqbt;

    move-result-object p1

    iput-object p1, p0, Lqhm;->d:Lqbt;

    new-instance p1, Lqhk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lqhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqhm;->e:Lqhk;

    invoke-static {p1, p1}, Lqhm;->a(Lqhk;Lqhk;)V

    new-instance p1, Lqhl;

    invoke-direct {p1}, Lqhl;-><init>()V

    iput-object p1, p0, Lqhm;->c:Lqhl;

    return-void
.end method

.method public constructor <init>(Lqhl;Lqbt;Lqhk;)V
    .locals 1

    iget-object v0, p2, Lqbt;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lpzz;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lqhm;->c:Lqhl;

    iput-object p2, p0, Lqhm;->d:Lqbt;

    iput-object p3, p0, Lqhm;->e:Lqhk;

    return-void
.end method

.method public static a(Lqhk;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lqhk;->c:I

    return p0
.end method

.method private final a(I)J
    .locals 5

    iget-object v0, p0, Lqhm;->c:Lqhl;

    iget-object v0, v0, Lqhl;->a:Ljava/lang/Object;

    check-cast v0, Lqhk;

    invoke-static {p1, v0}, Lqhj;->b(ILqhk;)J

    move-result-wide v1

    iget-object v3, p0, Lqhm;->d:Lqbt;

    iget-boolean v3, v3, Lqbt;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lqhm;->a(ILqhk;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Lqhm;->d:Lqbt;

    iget-boolean v3, v3, Lqbt;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lqhm;->b(ILqhk;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(ILqhk;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lpzz;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lqhm;->d:Lqbt;

    iget-object v1, v1, Lqbt;->c:Ljava/lang/Object;

    iget-object v2, p2, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Lqhk;->e:Lqhk;

    invoke-direct {p0, p1, p2}, Lqhm;->a(ILqhk;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lqad;->a:Lqad;

    iget-object v0, p0, Lqhm;->d:Lqbt;

    iget-object v0, v0, Lqbt;->d:Lqad;

    invoke-virtual {v0}, Lqad;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lqhk;->e:Lqhk;

    invoke-static {p1, p2}, Lqhj;->b(ILqhk;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lqhj;->a(ILqhk;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lqhk;->e:Lqhk;

    invoke-static {p1, p2}, Lqhj;->b(ILqhk;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    iget-object v0, p2, Lqhk;->e:Lqhk;

    invoke-static {p1, v0}, Lqhj;->b(ILqhk;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lqhj;->a(ILqhk;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lqhk;->f:Lqhk;

    invoke-direct {p0, p1, p2}, Lqhm;->a(ILqhk;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static a(Lqhk;Lqhk;)V
    .locals 0

    iput-object p1, p0, Lqhk;->h:Lqhk;

    iput-object p0, p1, Lqhk;->g:Lqhk;

    return-void
.end method

.method public static a(Lqhk;Lqhk;Lqhk;)V
    .locals 0

    invoke-static {p0, p1}, Lqhm;->a(Lqhk;Lqhk;)V

    invoke-static {p1, p2}, Lqhm;->a(Lqhk;Lqhk;)V

    return-void
.end method

.method private final b(ILqhk;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lpzz;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lqhm;->d:Lqbt;

    iget-object v1, v1, Lqbt;->f:Ljava/lang/Object;

    iget-object v2, p2, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Lqhk;->f:Lqhk;

    invoke-direct {p0, p1, p2}, Lqhm;->b(ILqhk;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lqad;->a:Lqad;

    iget-object v0, p0, Lqhm;->d:Lqbt;

    iget-object v0, v0, Lqbt;->g:Lqad;

    invoke-virtual {v0}, Lqad;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lqhk;->f:Lqhk;

    invoke-static {p1, p2}, Lqhj;->b(ILqhk;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lqhj;->a(ILqhk;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lqhk;->f:Lqhk;

    invoke-static {p1, p2}, Lqhj;->b(ILqhk;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    iget-object v0, p2, Lqhk;->f:Lqhk;

    invoke-static {p1, v0}, Lqhj;->b(ILqhk;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lqhj;->a(ILqhk;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lqhk;->e:Lqhk;

    invoke-direct {p0, p1, p2}, Lqhm;->b(ILqhk;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Lqhm;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Lpzz;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lqgd;->a(Ljava/lang/Class;Ljava/lang/String;)Lqga;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lqga;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lqgd;->a(Ljava/lang/Class;Ljava/lang/String;)Lqga;

    move-result-object v2

    invoke-static {v1}, Lqbt;->a(Ljava/util/Comparator;)Lqbt;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lqga;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v1, Lefu;->XWATmdAv:Ljava/lang/String;

    invoke-static {v0, v1}, Lqgd;->a(Ljava/lang/Class;Ljava/lang/String;)Lqga;

    move-result-object v1

    new-instance v2, Lqhl;

    invoke-direct {v2}, Lqhl;-><init>()V

    invoke-virtual {v1, p0, v2}, Lqga;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqhk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqhk;-><init>(Ljava/lang/Object;I)V

    const-string v2, "header"

    invoke-static {v0, v2}, Lqgd;->a(Ljava/lang/Class;Ljava/lang/String;)Lqga;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lqga;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lqhm;->a(Lqhk;Lqhk;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lqey;->b(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lpzz;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Lqey;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lqey;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqex;

    invoke-interface {v1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqex;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqhm;->c:Lqhl;

    iget-object v1, v1, Lqhl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqhm;->d:Lqbt;

    invoke-virtual {v2, p1}, Lqbt;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpzz;->b:Ljava/util/Comparator;

    check-cast v1, Lqhk;

    invoke-virtual {v1, v2, p1}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lqaf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqhm;->c:Lqhl;

    iget-object v0, v0, Lqhl;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqhm;->d:Lqbt;

    invoke-virtual {v3, p1}, Lqbt;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lpzz;->b:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lqhk;

    invoke-virtual {v4, v3, p1, p2, v1}, Lqhk;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lqhm;->c:Lqhl;

    invoke-virtual {p2, v0, p1}, Lqhl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqhh;

    invoke-direct {v0, p0}, Lqhh;-><init>(Lqhm;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqad;)Lqgg;
    .locals 12

    new-instance v0, Lqhm;

    iget-object v1, p0, Lqhm;->c:Lqhl;

    iget-object v2, p0, Lqhm;->d:Lqbt;

    iget-object v4, p0, Lpzz;->b:Ljava/util/Comparator;

    new-instance v11, Lqbt;

    sget-object v7, Lqad;->a:Lqad;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lqbt;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqad;ZLjava/lang/Object;Lqad;)V

    invoke-virtual {v2, v11}, Lqbt;->a(Lqbt;)Lqbt;

    move-result-object p1

    iget-object p2, p0, Lqhm;->e:Lqhk;

    invoke-direct {v0, v1, p1, p2}, Lqhm;-><init>(Lqhl;Lqbt;Lqhk;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqhm;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqtx;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(Lqhk;)Lqex;
    .locals 1

    new-instance v0, Lqhg;

    invoke-direct {v0, p0, p1}, Lqhg;-><init>(Lqhm;Lqhk;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lqad;)Lqgg;
    .locals 12

    new-instance v0, Lqhm;

    iget-object v1, p0, Lqhm;->c:Lqhl;

    iget-object v2, p0, Lqhm;->d:Lqbt;

    iget-object v4, p0, Lpzz;->b:Ljava/util/Comparator;

    new-instance v11, Lqbt;

    sget-object v10, Lqad;->a:Lqad;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lqbt;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lqad;ZLjava/lang/Object;Lqad;)V

    invoke-virtual {v2, v11}, Lqbt;->a(Lqbt;)Lqbt;

    move-result-object p1

    iget-object p2, p0, Lqhm;->e:Lqhk;

    invoke-direct {v0, v1, p1, p2}, Lqhm;-><init>(Lqhl;Lqbt;Lqhk;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lqaf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqhm;->d:Lqbt;

    invoke-virtual {v0, p1}, Lqbt;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Lpxw;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lqhm;->c:Lqhl;

    iget-object v0, v0, Lqhl;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v1, v1, [I

    iget-object v2, p0, Lpzz;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lqhk;

    invoke-virtual {v3, v2, p1, v1}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lqhk;

    move-result-object p1

    iget-object v1, p0, Lqhm;->c:Lqhl;

    invoke-virtual {v1, v0, p1}, Lqhl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lqaf;->a(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lqhm;->a(Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v0, p0, Lqhm;->d:Lqbt;

    invoke-virtual {v0, p1}, Lqbt;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lqhm;->c:Lqhl;

    iget-object v0, v0, Lqhl;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpzz;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lqhk;

    invoke-direct {v0, p1, p2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lqhm;->e:Lqhk;

    invoke-static {p1, v0, p1}, Lqhm;->a(Lqhk;Lqhk;Lqhk;)V

    iget-object p1, p0, Lqhm;->c:Lqhl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lqhl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lpzz;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lqhk;

    invoke-virtual {v3, v2, p1, p2, v1}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iget-object p2, p0, Lqhm;->c:Lqhl;

    invoke-virtual {p2, v0, p1}, Lqhl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lqaf;->a(ILjava/lang/String;)V

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lqaf;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lqhm;->d:Lqbt;

    invoke-virtual {v1, p1}, Lqbt;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lpxw;->a(Z)V

    iget-object v1, p0, Lqhm;->c:Lqhl;

    iget-object v1, v1, Lqhl;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    new-array v3, v2, [I

    iget-object v4, p0, Lpzz;->b:Ljava/util/Comparator;

    move-object v5, v1

    check-cast v5, Lqhk;

    invoke-virtual {v5, v4, p1, p2, v3}, Lqhk;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iget-object v4, p0, Lqhm;->c:Lqhl;

    invoke-virtual {v4, v1, p1}, Lqhl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lqhm;->d:Lqbt;

    iget-boolean v1, v0, Lqbt;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lqbt;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqhm;->e:Lqhk;

    iget-object v0, v0, Lqhk;->h:Lqhk;

    :goto_0
    iget-object v1, p0, Lqhm;->e:Lqhk;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Lqhk;->h:Lqhk;

    const/4 v3, 0x0

    iput v3, v0, Lqhk;->b:I

    iput-object v2, v0, Lqhk;->e:Lqhk;

    iput-object v2, v0, Lqhk;->f:Lqhk;

    iput-object v2, v0, Lqhk;->g:Lqhk;

    iput-object v2, v0, Lqhk;->h:Lqhk;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lqhm;->a(Lqhk;Lqhk;)V

    iget-object v0, p0, Lqhm;->c:Lqhl;

    iput-object v2, v0, Lqhl;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqhm;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqel;->d(Ljava/util/Iterator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lpiv;->a(Lqey;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqhi;

    invoke-direct {v0, p0}, Lqhi;-><init>(Lqhm;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqhm;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqtx;->a(J)I

    move-result v0

    return v0
.end method
