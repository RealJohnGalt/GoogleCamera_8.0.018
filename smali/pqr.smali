.class public Lpqr;
.super Lqo;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lqo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lpqq;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lpqq;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lsh;->b:I

    invoke-virtual {p0, v0}, Lru;->a(Lsh;)V

    return-void
.end method
