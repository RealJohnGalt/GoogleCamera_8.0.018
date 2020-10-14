.class public abstract Lan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lai;

.field public volatile c:Lada;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lan;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lan;->b:Lai;

    return-void
.end method

.method private final c()Lada;
    .locals 2

    iget-object v0, p0, Lan;->b:Lai;

    invoke-virtual {v0}, Lai;->d()V

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, v0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->a()Lacv;

    move-result-object v0

    invoke-virtual {p0}, Lan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacv;->c(Ljava/lang/String;)Lada;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lada;)V
    .locals 1

    iget-object v0, p0, Lan;->c:Lada;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lan;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lada;
    .locals 3

    iget-object v0, p0, Lan;->b:Lai;

    invoke-virtual {v0}, Lai;->d()V

    iget-object v0, p0, Lan;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan;->c:Lada;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lan;->c()Lada;

    move-result-object v0

    iput-object v0, p0, Lan;->c:Lada;

    :cond_0
    iget-object v0, p0, Lan;->c:Lada;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lan;->c()Lada;

    move-result-object v0

    :goto_0
    return-object v0
.end method
