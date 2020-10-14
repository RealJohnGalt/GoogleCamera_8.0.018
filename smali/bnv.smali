.class public final Lbnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lmtj;

.field public final b:Lbnt;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbnt;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnv;->b:Lbnt;

    iput-object p2, p0, Lbnv;->a:Lmtj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnv;->b:Lbnt;

    new-instance v1, Lbnu;

    invoke-direct {v1, p0}, Lbnu;-><init>(Lbnv;)V

    invoke-virtual {v0, v1}, Lbnt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbnv;->b:Lbnt;

    invoke-virtual {v0}, Lbnt;->close()V

    return-void
.end method
