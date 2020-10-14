.class public final Leeg;
.super Lppc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Deque;

.field public final c:Leek;

.field public final d:Lmve;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaToglr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Lppc;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leeg;->b:Ljava/util/Deque;

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leeg;->d:Lmve;

    iput p1, p0, Leeg;->e:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Leei;

    invoke-direct {v1}, Leei;-><init>()V

    iput-object v1, p0, Leeg;->c:Leek;

    goto :goto_1

    :cond_1
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Leeh;

    invoke-direct {v1}, Leeh;-><init>()V

    iput-object v1, p0, Leeg;->c:Leek;

    goto :goto_1

    :cond_2
    new-instance v1, Leej;

    invoke-direct {v1}, Leej;-><init>()V

    iput-object v1, p0, Leeg;->c:Leek;

    :goto_1
    sget-object v1, Leeg;->a:Ljava/lang/String;

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const-string p1, "null"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    sget-object p1, Lenj;->IuzTsxwipq:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, "ALL"

    goto :goto_2

    :cond_5
    const-string p1, "PERIODIC"

    goto :goto_2

    :cond_6
    const-string p1, "OFF"

    :goto_2
    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using metadata toggler policy "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and initial metadataEnabledSetting "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 7

    iget-object v0, p0, Leeg;->c:Leek;

    invoke-interface {v0}, Leek;->b()V

    iget-object v0, p0, Leeg;->c:Leek;

    invoke-interface {v0}, Leek;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Leen;->a(Lnxq;)Leen;

    move-result-object p1

    iget-wide v0, p1, Leen;->a:J

    const-wide/16 v2, -0xe10

    add-long/2addr v0, v2

    iget-object v2, p0, Leeg;->b:Ljava/util/Deque;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leen;

    iget-wide v4, v4, Leen;->a:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v3, :cond_1

    sget-object v2, Leeg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expired "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " results older than "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Leen;->b:[B

    if-nez v0, :cond_2

    iget-object v0, p1, Leen;->c:[B

    if-nez v0, :cond_2

    iget-object v0, p1, Leen;->d:[B

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Leeg;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Leen;->a:J

    iget-wide v3, p1, Leen;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    sget-object v1, Leeg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    :cond_3
    iget-object v1, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_4

    iget-object p1, p0, Leeg;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Leeg;->c:Leek;

    invoke-interface {p1}, Leek;->c()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leeg;->d:Lmve;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
