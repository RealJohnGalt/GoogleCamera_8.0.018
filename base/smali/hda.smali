.class public final synthetic Lhda;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lhde;

.field public final b:Lgti;


# direct methods
.method public constructor <init>(Lhde;Lgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->a:Lhde;

    iput-object p2, p0, Lhda;->b:Lgti;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhda;->a:Lhde;

    iget-object v1, p0, Lhda;->b:Lgti;

    iget-object v2, v0, Lhde;->a:Lqwl;

    invoke-static {v2}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcz;

    iget-object v0, v0, Lhde;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Lgti;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lhcz;->a()Lmvp;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    :goto_2
    return-object v0
.end method
