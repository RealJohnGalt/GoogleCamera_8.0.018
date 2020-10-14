.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcwn;

.field public final c:Lojv;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcwn;Lojv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfuu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfuu;->a:Ljava/lang/String;

    iput-object p3, p0, Lfuu;->c:Lojv;

    iput-object p2, p0, Lfuu;->b:Lcwn;

    invoke-interface {p3}, Lojv;->d()Lqwl;

    move-result-object p2

    new-instance p3, Lfur;

    invoke-direct {p3, p2, p1}, Lfur;-><init>(Lqwl;Ljava/lang/String;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p2, p3, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lojy;
    .locals 5

    iget-object v0, p0, Lfuu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfuu;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s: track id %d added"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lfut;

    iget-object v2, p0, Lfuu;->c:Lojv;

    invoke-interface {v2}, Lojv;->a()Lojy;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lfut;-><init>(Lfuu;Lojy;I)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfuu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: starting."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggingMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfuu;->c:Lojv;

    invoke-interface {v0}, Lojv;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfuu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: muxer cancelled."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggingMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfuu;->c:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lfuu;->c:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    return-object v0
.end method
