.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->a:Lrof;

    iput-object p2, p0, Lfpv;->b:Lrof;

    iput-object p3, p0, Lfpv;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfpv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljof;

    iget-object v1, p0, Lfpv;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Lfpv;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v0}, Ljof;->a()Lqwl;

    move-result-object v0

    new-instance v4, Lfpq;

    invoke-direct {v4, v3, v1}, Lfpq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcwn;)V

    invoke-static {v0, v4, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
