.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqxb;

.field public final b:J

.field public final synthetic c:Lnuz;


# direct methods
.method public constructor <init>(Lnuz;J)V
    .locals 0

    iput-object p1, p0, Lnuy;->c:Lnuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnuy;->b:J

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lnuy;->a:Lqxb;

    new-instance p2, Lnux;

    invoke-direct {p2, p0}, Lnux;-><init>(Lnuy;)V

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-virtual {p1, p2, p3}, Lqxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lnuw;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnuy;->a:Lqxb;

    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    invoke-virtual {p1, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnuy;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnuw;->close()V

    :cond_1
    return-void
.end method
