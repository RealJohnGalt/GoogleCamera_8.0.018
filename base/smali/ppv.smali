.class public final Lppv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpqm;

.field public final synthetic b:Lppx;


# direct methods
.method public constructor <init>(Lppx;Lpqm;)V
    .locals 0

    iput-object p1, p0, Lppv;->b:Lppx;

    iput-object p2, p0, Lppv;->a:Lpqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lppv;->b:Lppx;

    invoke-virtual {p1}, Lppx;->c()Lqo;

    move-result-object p1

    invoke-virtual {p1}, Lqo;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lppv;->b:Lppx;

    iget-object v0, v0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lppv;->b:Lppx;

    iget-object v1, p0, Lppv;->a:Lpqm;

    invoke-virtual {v1, p1}, Lpqm;->b(I)Lpqi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lppx;->a(Lpqi;)V

    :cond_0
    return-void
.end method
