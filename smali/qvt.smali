.class public final Lqvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqvs;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqwi;->a:Lqwl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqvt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqvs;

    invoke-direct {v0}, Lqvs;-><init>()V

    iput-object v0, p0, Lqvt;->a:Lqvs;

    return-void
.end method

.method public static a()Lqvt;
    .locals 1

    new-instance v0, Lqvt;

    invoke-direct {v0}, Lqvt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 7

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lqvr;

    invoke-direct {v5, p2, p0}, Lqvr;-><init>(Ljava/util/concurrent/Executor;Lqvt;)V

    new-instance p2, Lqvo;

    invoke-direct {p2, v5, p1}, Lqvo;-><init>(Lqvr;Lqvb;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v2

    iget-object p1, p0, Lqvt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqwl;

    invoke-static {p2}, Lqxj;->a(Lqvb;)Lqxj;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lqxl;->a(Lqwl;)Lqwl;

    move-result-object p2

    new-instance v6, Lqvp;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqvp;-><init>(Lqxj;Lqxb;Lqwl;Lqwl;Lqvr;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p2, v6, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v6, v0}, Lquo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
