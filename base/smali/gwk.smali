.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Lnsr;

.field public final b:Lbhk;

.field public final c:Lhae;

.field public final d:Liky;

.field public final e:Legj;


# direct methods
.method public constructor <init>(Lnsr;Lbhk;Lhae;Liky;Legj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Lnsr;

    iput-object p2, p0, Lgwk;->b:Lbhk;

    iput-object p3, p0, Lgwk;->c:Lhae;

    iput-object p5, p0, Lgwk;->e:Legj;

    iput-object p4, p0, Lgwk;->d:Liky;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 5

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgwk;->d:Liky;

    iget-object v2, p0, Lgwk;->a:Lnsr;

    invoke-interface {v2}, Lnsr;->b()Lntl;

    move-result-object v2

    invoke-virtual {v0, v2}, Liky;->a(Lntl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwk;->b:Lbhk;

    invoke-virtual {v0}, Lbhk;->a()Lnby;

    move-result-object v0

    invoke-static {p1, v0}, Liky;->a(Lnyd;Lnby;)V

    :cond_0
    iget-object v0, p0, Lgwk;->e:Legj;

    invoke-interface {p1}, Lnyd;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lnyd;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    sget-object v1, Legj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Legj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Legi;

    invoke-direct {v2, v0, p1}, Legi;-><init>(Legj;Lnyd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgwk;->c:Lhae;

    invoke-interface {v0, p1, p2}, Lhae;->a(Lnyd;Lqwl;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lnyd;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgwk;->c:Lhae;

    invoke-interface {v0}, Lhae;->close()V

    return-void
.end method
