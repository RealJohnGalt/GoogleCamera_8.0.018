.class public final Lbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->a:Lrof;

    iput-object p2, p0, Lbqh;->b:Lrof;

    iput-object p3, p0, Lbqh;->c:Lrof;

    iput-object p4, p0, Lbqh;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lbqh;
    .locals 1

    new-instance v0, Lbqh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqh;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbqh;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    iget-object v1, p0, Lbqh;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    iget-object v2, p0, Lbqh;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpn;

    iget-object v3, p0, Lbqh;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xfa0

    invoke-static {v0, v5, v6, v4, v3}, Lqxl;->a(Lqwl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqwl;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Lbpz;->a:Lpxm;

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-static {v0, v3, v4, v5}, Lqua;->a(Lqwl;Ljava/lang/Class;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    invoke-virtual {v2}, Lbpn;->a()Lnca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbqa;

    invoke-direct {v3, v2}, Lbqa;-><init>(Lnca;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v0, v3, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbqb;

    invoke-direct {v2, v1}, Lbqb;-><init>(Lqxb;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
