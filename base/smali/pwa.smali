.class public final Lpwa;
.super Lquo;
.source "PG"


# instance fields
.field public a:Lpwc;

.field public final b:I


# direct methods
.method public constructor <init>(Lpwc;I)V
    .locals 0

    invoke-direct {p0}, Lquo;-><init>()V

    iput-object p1, p0, Lpwa;->a:Lpwc;

    iput p2, p0, Lpwa;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpwa;->a:Lpwc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lpwc;->a:Lpvz;

    iget-object v0, v0, Lpvz;->a:Lqvb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpwa;->a:Lpwc;

    iget-object v2, v2, Lpwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwb;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected final a(Lqwl;)Z
    .locals 0

    invoke-super {p0, p1}, Lquo;->a(Lqwl;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 10

    iget-object v0, p0, Lpwa;->a:Lpwc;

    const/4 v1, 0x0

    iput-object v1, p0, Lpwa;->a:Lpwc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lpwc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v2, v3}, Lpwc;->a(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_4

    const v6, -0x7fffffff

    if-ne v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    iget-object v7, v0, Lpwc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v8, v4, -0x1

    invoke-static {v5, v8}, Lpwc;->a(II)J

    move-result-wide v8

    invoke-virtual {v7, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v4, v6, :cond_3

    :cond_2
    iget-object v2, v0, Lpwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwb;

    if-eqz v2, :cond_3

    iget v3, v2, Lpwb;->a:I

    iget v4, p0, Lpwa;->b:I

    if-gt v3, v4, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lquo;->cancel(Z)Z

    iget-object v3, v0, Lpwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Refcount is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method