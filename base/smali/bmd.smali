.class public final Lbmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbmd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lndj;

    const-string v1, "ActivityStartup"

    invoke-direct {v0, p3, p5, v1}, Lndj;-><init>(Ljava/util/concurrent/Executor;Lnde;Ljava/lang/String;)V

    iput-object v0, p0, Lbmd;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lndj;

    invoke-direct {p3, p4, p5, v1}, Lndj;-><init>(Ljava/util/concurrent/Executor;Lnde;Ljava/lang/String;)V

    iput-object p3, p0, Lbmd;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbmd;->d:Lrof;

    iput-object p2, p0, Lbmd;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbmd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd;->d:Lrof;

    iget-object v1, p0, Lbmd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljib;->a(Lrof;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbmd;->e:Lrof;

    iget-object v1, p0, Lbmd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljib;->a(Lrof;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
