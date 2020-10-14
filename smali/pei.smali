.class public final synthetic Lpei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpeg;


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpei;->a:Lpeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpei;->a:Lpeg;

    :try_start_0
    iget-object v1, v0, Lpeg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lpeg;->a:Lrof;

    check-cast v2, Louw;

    invoke-virtual {v2}, Louw;->a()Lpec;

    iget-object v2, v0, Lpeg;->b:Lrof;

    check-cast v2, Louy;

    invoke-virtual {v2}, Louy;->a()Lpef;

    move-result-object v2

    iget v2, v2, Lpef;->a:F

    invoke-static {v2}, Lpet;->a(F)Lpet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lpeg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Lpet;->a(F)Lpet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
