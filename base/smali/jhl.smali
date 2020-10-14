.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lnde;

.field public final b:Ljhg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljhg;Lnde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljhl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljhl;->b:Ljhg;

    iput-object p2, p0, Ljhl;->a:Lnde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljhl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljhl;->a:Lnde;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljhl;->b:Ljhg;

    invoke-interface {v0}, Ljhg;->a()V

    iget-object v0, p0, Ljhl;->a:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :cond_0
    return-void
.end method
