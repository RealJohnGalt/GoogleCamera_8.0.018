.class public final Lggg;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lnhc;

.field public final synthetic b:Lggh;


# direct methods
.method public constructor <init>(Lggh;Lnhc;)V
    .locals 0

    iput-object p1, p0, Lggg;->b:Lggh;

    iput-object p2, p0, Lggg;->a:Lnhc;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lggg;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    iget-object v0, p0, Lggg;->b:Lggh;

    iget-object v0, v0, Lggh;->a:Lggi;

    iget-object v0, v0, Lggi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggg;->b:Lggh;

    iget-object v0, v0, Lggh;->a:Lggi;

    iget-object v0, v0, Lggi;->c:Lmtl;

    new-instance v1, Lggf;

    invoke-direct {v1, p0}, Lggf;-><init>(Lggg;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
