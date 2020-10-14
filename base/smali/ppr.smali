.class public final Lppr;
.super Lagq;
.source "PG"


# instance fields
.field public final synthetic a:Lppx;


# direct methods
.method public constructor <init>(Lppx;)V
    .locals 0

    iput-object p1, p0, Lppr;->a:Lppx;

    invoke-direct {p0}, Lagq;-><init>()V

    invoke-static {}, Lpqs;->b()Ljava/util/Calendar;

    invoke-static {}, Lpqs;->b()Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    instance-of v1, v0, Lpqv;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    instance-of v1, p1, Lqg;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lpqv;

    check-cast p1, Lqg;

    iget-object p1, p0, Lppr;->a:Lppx;

    iget-object p1, p1, Lppx;->a:Lppj;

    invoke-interface {p1}, Lppj;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    iget-object v0, v0, Lgn;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
