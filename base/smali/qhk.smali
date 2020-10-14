.class public final Lqhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lqhk;

.field public f:Lqhk;

.field public g:Lqhk;

.field public h:Lqhk;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->a(Z)V

    iput-object p1, p0, Lqhk;->a:Ljava/lang/Object;

    iput p2, p0, Lqhk;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lqhk;->d:J

    iput v0, p0, Lqhk;->c:I

    iput v0, p0, Lqhk;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqhk;->e:Lqhk;

    iput-object p1, p0, Lqhk;->f:Lqhk;

    return-void
.end method

.method private final a()Lqhk;
    .locals 6

    iget v0, p0, Lqhk;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lqhk;->b:I

    iget-object v1, p0, Lqhk;->g:Lqhk;

    iget-object v2, p0, Lqhk;->h:Lqhk;

    invoke-static {v1, v2}, Lqhm;->a(Lqhk;Lqhk;)V

    iget-object v1, p0, Lqhk;->e:Lqhk;

    if-nez v1, :cond_0

    iget-object v0, p0, Lqhk;->f:Lqhk;

    return-object v0

    :cond_0
    iget-object v2, p0, Lqhk;->f:Lqhk;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v3, v1, Lqhk;->i:I

    iget v4, v2, Lqhk;->i:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Lqhk;->g:Lqhk;

    invoke-direct {v1, v2}, Lqhk;->b(Lqhk;)Lqhk;

    move-result-object v1

    iput-object v1, v2, Lqhk;->e:Lqhk;

    iget-object v1, p0, Lqhk;->f:Lqhk;

    iput-object v1, v2, Lqhk;->f:Lqhk;

    iget v1, p0, Lqhk;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqhk;->c:I

    iget-wide v3, p0, Lqhk;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lqhk;->d:J

    invoke-direct {v2}, Lqhk;->d()Lqhk;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lqhk;->h:Lqhk;

    invoke-direct {v2, v1}, Lqhk;->a(Lqhk;)Lqhk;

    move-result-object v2

    iput-object v2, v1, Lqhk;->f:Lqhk;

    iget-object v2, p0, Lqhk;->e:Lqhk;

    iput-object v2, v1, Lqhk;->e:Lqhk;

    iget v2, p0, Lqhk;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqhk;->c:I

    iget-wide v2, p0, Lqhk;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lqhk;->d:J

    invoke-direct {v1}, Lqhk;->d()Lqhk;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lqhk;)Lqhk;
    .locals 4

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    iget-object p1, p0, Lqhk;->f:Lqhk;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lqhk;->a(Lqhk;)Lqhk;

    move-result-object v0

    iput-object v0, p0, Lqhk;->e:Lqhk;

    iget v0, p0, Lqhk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqhk;->c:I

    iget-wide v0, p0, Lqhk;->d:J

    iget p1, p1, Lqhk;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqhk;->d:J

    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lqhk;)Lqhk;
    .locals 4

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_0

    iget-object p1, p0, Lqhk;->e:Lqhk;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lqhk;->b(Lqhk;)Lqhk;

    move-result-object v0

    iput-object v0, p0, Lqhk;->f:Lqhk;

    iget v0, p0, Lqhk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqhk;->c:I

    iget-wide v0, p0, Lqhk;->d:J

    iget p1, p1, Lqhk;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqhk;->d:J

    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lqhk;->e:Lqhk;

    invoke-static {v0}, Lqhk;->d(Lqhk;)I

    move-result v0

    iget-object v1, p0, Lqhk;->f:Lqhk;

    invoke-static {v1}, Lqhk;->d(Lqhk;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqhk;->i:I

    return-void
.end method

.method public static c(Lqhk;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqhk;->d:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lqhk;->e:Lqhk;

    invoke-static {v0}, Lqhm;->a(Lqhk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqhk;->f:Lqhk;

    invoke-static {v1}, Lqhm;->a(Lqhk;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqhk;->c:I

    iget v0, p0, Lqhk;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lqhk;->e:Lqhk;

    invoke-static {v2}, Lqhk;->c(Lqhk;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lqhk;->f:Lqhk;

    invoke-static {v2}, Lqhk;->c(Lqhk;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqhk;->d:J

    invoke-direct {p0}, Lqhk;->b()V

    return-void
.end method

.method public static d(Lqhk;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lqhk;->i:I

    return p0
.end method

.method private final d()Lqhk;
    .locals 2

    invoke-direct {p0}, Lqhk;->e()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lqhk;->b()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lqhk;->e:Lqhk;

    invoke-direct {v0}, Lqhk;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lqhk;->e:Lqhk;

    invoke-direct {v0}, Lqhk;->f()Lqhk;

    move-result-object v0

    iput-object v0, p0, Lqhk;->e:Lqhk;

    :cond_1
    invoke-direct {p0}, Lqhk;->g()Lqhk;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lqhk;->f:Lqhk;

    invoke-direct {v0}, Lqhk;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lqhk;->f:Lqhk;

    invoke-direct {v0}, Lqhk;->g()Lqhk;

    move-result-object v0

    iput-object v0, p0, Lqhk;->f:Lqhk;

    :cond_3
    invoke-direct {p0}, Lqhk;->f()Lqhk;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lqhk;->e:Lqhk;

    invoke-static {v0}, Lqhk;->d(Lqhk;)I

    move-result v0

    iget-object v1, p0, Lqhk;->f:Lqhk;

    invoke-static {v1}, Lqhk;->d(Lqhk;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lqhk;
    .locals 3

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lqhk;->f:Lqhk;

    iget-object v1, v0, Lqhk;->e:Lqhk;

    iput-object v1, p0, Lqhk;->f:Lqhk;

    iput-object p0, v0, Lqhk;->e:Lqhk;

    iget-wide v1, p0, Lqhk;->d:J

    iput-wide v1, v0, Lqhk;->d:J

    iget v1, p0, Lqhk;->c:I

    iput v1, v0, Lqhk;->c:I

    invoke-direct {p0}, Lqhk;->c()V

    invoke-direct {v0}, Lqhk;->b()V

    return-object v0
.end method

.method private final g()Lqhk;
    .locals 3

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lqhk;->e:Lqhk;

    iget-object v1, v0, Lqhk;->f:Lqhk;

    iput-object v1, p0, Lqhk;->e:Lqhk;

    iput-object p0, v0, Lqhk;->f:Lqhk;

    iget-wide v1, p0, Lqhk;->d:J

    iput-wide v1, v0, Lqhk;->d:J

    iget v1, p0, Lqhk;->c:I

    iput v1, v0, Lqhk;->c:I

    invoke-direct {p0}, Lqhk;->c()V

    invoke-direct {v0}, Lqhk;->b()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lqhk;->b:I

    return p1
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;
    .locals 6

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    aput v3, p4, v3

    new-instance p1, Lqhk;

    invoke-direct {p1, p2, p3}, Lqhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqhk;->e:Lqhk;

    iget-object p2, p0, Lqhk;->g:Lqhk;

    invoke-static {p2, p1, p0}, Lqhm;->a(Lqhk;Lqhk;Lqhk;)V

    iget p1, p0, Lqhk;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqhk;->i:I

    iget p1, p0, Lqhk;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lqhk;->c:I

    iget-wide p1, p0, Lqhk;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lqhk;->d:J

    return-object p0

    :cond_0
    iget v1, v0, Lqhk;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->e:Lqhk;

    aget p2, p4, v3

    if-nez p2, :cond_1

    iget p2, p0, Lqhk;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lqhk;->c:I

    :cond_1
    iget-wide v2, p0, Lqhk;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Lqhk;->d:J

    iget p1, p1, Lqhk;->i:I

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_4

    aput v3, p4, v3

    new-instance p1, Lqhk;

    invoke-direct {p1, p2, p3}, Lqhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqhk;->f:Lqhk;

    iget-object p2, p0, Lqhk;->h:Lqhk;

    invoke-static {p0, p1, p2}, Lqhm;->a(Lqhk;Lqhk;Lqhk;)V

    iget p1, p0, Lqhk;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqhk;->i:I

    iget p1, p0, Lqhk;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lqhk;->c:I

    iget-wide p1, p0, Lqhk;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lqhk;->d:J

    return-object p0

    :cond_4
    iget v1, v0, Lqhk;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->f:Lqhk;

    aget p2, p4, v3

    if-nez p2, :cond_5

    iget p2, p0, Lqhk;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lqhk;->c:I

    :cond_5
    iget-wide v2, p0, Lqhk;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Lqhk;->d:J

    iget p1, p1, Lqhk;->i:I

    if-ne p1, v1, :cond_6

    return-object p0

    :cond_6
    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lqhk;->b:I

    aput p1, p4, v3

    int-to-long v0, p3

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p4, p1, v4

    if-gtz p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    iget p1, p0, Lqhk;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lqhk;->b:I

    iget-wide p1, p0, Lqhk;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqhk;->d:J

    return-object p0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lqhk;
    .locals 2

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    aput v1, p3, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->e:Lqhk;

    aget p1, p3, v1

    if-eqz p1, :cond_1

    iget p2, p0, Lqhk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqhk;->c:I

    :cond_1
    iget-wide p2, p0, Lqhk;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lqhk;->d:J

    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_3

    aput v1, p3, v1

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lqhk;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->f:Lqhk;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Lqhk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqhk;->c:I

    :cond_4
    iget-wide p2, p0, Lqhk;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lqhk;->d:J

    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_5
    iget p1, p0, Lqhk;->b:I

    aput p1, p3, v1

    invoke-direct {p0}, Lqhk;->a()Lqhk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;
    .locals 1

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqhk;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;

    move-result-object p1

    invoke-static {p1, p0}, Lpxw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhk;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lqhk;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;
    .locals 2

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lqhk;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->e:Lqhk;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lqhk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqhk;->c:I

    iget-wide p2, p0, Lqhk;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lqhk;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lqhk;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lqhk;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lqhk;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->f:Lqhk;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lqhk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqhk;->c:I

    iget-wide p2, p0, Lqhk;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lqhk;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Lqhk;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lqhk;->d:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lqhk;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Lqhk;->a()Lqhk;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lqhk;->b:I

    iget-wide p1, p0, Lqhk;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lqhk;->d:J

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;
    .locals 1

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lqhk;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;

    move-result-object p1

    invoke-static {p1, p0}, Lpxw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhk;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lqhk;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lqhk;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;
    .locals 2

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lqhk;->e:Lqhk;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lqhk;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->e:Lqhk;

    aget p1, p4, v1

    if-ne p1, p3, :cond_2

    if-eqz p1, :cond_1

    iget p2, p0, Lqhk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqhk;->c:I

    :cond_1
    iget-wide p2, p0, Lqhk;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lqhk;->d:J

    :cond_2
    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lqhk;->f:Lqhk;

    if-nez v0, :cond_4

    aput v1, p4, v1

    return-object p0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lqhk;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lqhk;

    move-result-object p1

    iput-object p1, p0, Lqhk;->f:Lqhk;

    aget p1, p4, v1

    if-ne p1, p3, :cond_6

    if-eqz p1, :cond_5

    iget p2, p0, Lqhk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqhk;->c:I

    :cond_5
    iget-wide p2, p0, Lqhk;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lqhk;->d:J

    :cond_6
    invoke-direct {p0}, Lqhk;->d()Lqhk;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lqhk;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    invoke-direct {p0}, Lqhk;->a()Lqhk;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqhk;->a:Ljava/lang/Object;

    iget v1, p0, Lqhk;->b:I

    invoke-static {v0, v1}, Lpiv;->b(Ljava/lang/Object;I)Lqex;

    move-result-object v0

    invoke-interface {v0}, Lqex;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
