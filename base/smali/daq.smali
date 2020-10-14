.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Ldaq;->a:Ljava/util/Deque;

    return-void
.end method

.method public static a(Lcwn;Lrof;Lrof;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {p0}, Lcwn;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object p0, Ldaq;->a:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-interface {p2}, Lrof;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtj;

    new-instance p2, Ldap;

    invoke-direct {p2, p1}, Ldap;-><init>(Lrof;)V

    invoke-virtual {p0, p2}, Lmtj;->a(Lnca;)V

    :cond_0
    sget p0, Lqdj;->b:I

    sget-object p0, Lqfw;->a:Lqfw;

    return-object p0
.end method
