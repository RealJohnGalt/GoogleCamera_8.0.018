.class public final Lppp;
.super Lpqr;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppx;


# direct methods
.method public constructor <init>(Lppx;II)V
    .locals 0

    iput-object p1, p0, Lppp;->b:Lppx;

    iput p3, p0, Lppp;->a:I

    invoke-direct {p0, p2}, Lpqr;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lsi;[I)V
    .locals 2

    iget p1, p0, Lppp;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lppp;->b:Lppx;

    iget-object p1, p1, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lppp;->b:Lppx;

    iget-object p1, p1, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lppp;->b:Lppx;

    iget-object p1, p1, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lppp;->b:Lppx;

    iget-object p1, p1, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
