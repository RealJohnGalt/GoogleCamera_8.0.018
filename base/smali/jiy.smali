.class public final synthetic Ljiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->a:Ljiz;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget-object v0, p0, Ljiy;->a:Ljiz;

    iget-object v1, v0, Ljiz;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ljiz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-gt p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ljiz;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, v0, Ljiz;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Ljiz;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Ljiz;->b:J

    cmp-long p2, v3, v5

    if-gez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-lt v1, p1, :cond_2

    iget-object p1, v0, Ljiz;->d:Lqxb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljiz;->a()V

    return-void

    :cond_3
    const-string p1, "Never reached the steady state."

    sget-object p2, Ljiz;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Ljiz;->d:Lqxb;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
