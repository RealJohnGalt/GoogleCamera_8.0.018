.class public final Lppz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpqd;


# direct methods
.method public constructor <init>(Lpqd;)V
    .locals 0

    iput-object p1, p0, Lppz;->a:Lpqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lppz;->a:Lpqd;

    iget-object p1, p1, Lpqd;->ac:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqe;

    iget-object v1, p0, Lppz;->a:Lpqd;

    iget-object v1, v1, Lpqd;->ae:Lppj;

    invoke-interface {v1}, Lppj;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lpqe;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lppz;->a:Lpqd;

    invoke-virtual {p1}, Lby;->c()V

    return-void
.end method
