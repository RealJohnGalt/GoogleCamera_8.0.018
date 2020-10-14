.class public final synthetic Lfob;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lfof;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfof;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lfof;

    iput-object p2, p0, Lfob;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lfob;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 4

    iget-object v0, p0, Lfob;->a:Lfof;

    iget-object v1, p0, Lfob;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lfob;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfoc;

    invoke-direct {v3, v1}, Lfoc;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfoe;

    invoke-direct {v0, v2, v3, p1}, Lfoe;-><init>(Ljava/util/concurrent/Executor;Lfoc;Lnhc;)V

    invoke-interface {p1, v0}, Lnhc;->a(Lpne;)V

    :cond_1
    :goto_0
    return-void
.end method
