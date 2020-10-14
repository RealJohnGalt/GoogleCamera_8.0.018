.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcy;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lhde;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhde;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lhdc;->b:Lhde;

    iput-object p2, p0, Lhdc;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhdc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhdc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhdc;->b:Lhde;

    iget-object v2, v0, Lhde;->d:Lmve;

    iget-object v0, v0, Lhde;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhdc;->b:Lhde;

    iget-object v0, v0, Lhde;->c:Lmwd;

    invoke-virtual {v0}, Lmwd;->b()V

    iget-object v0, p0, Lhdc;->a:Lqxb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
