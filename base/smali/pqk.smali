.class public final Lpqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lpqk;->b:Lpqm;

    iput-object p2, p0, Lpqk;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpqk;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpqj;

    move-result-object p1

    invoke-virtual {p1}, Lpqj;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lpqj;->b()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lpqk;->b:Lpqm;

    iget-object p1, p1, Lpqm;->c:Lppq;

    iget-object p2, p0, Lpqk;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpqj;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpqj;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p1, Lppq;->a:Lppx;

    iget-object p4, p4, Lppx;->b:Lppg;

    iget-object p4, p4, Lppg;->c:Lppf;

    invoke-interface {p4, p2, p3}, Lppf;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lppq;->a:Lppx;

    iget-object p2, p2, Lppx;->a:Lppj;

    invoke-interface {p2}, Lppj;->h()V

    iget-object p2, p1, Lppq;->a:Lppx;

    iget-object p2, p2, Lppx;->ae:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpqn;

    iget-object p4, p1, Lppq;->a:Lppx;

    iget-object p4, p4, Lppx;->a:Lppj;

    invoke-interface {p4}, Lppj;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lpqn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lppq;->a:Lppx;

    iget-object p2, p2, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {p2}, Lrm;->b()V

    iget-object p1, p1, Lppq;->a:Lppx;

    iget-object p1, p1, Lppx;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    invoke-virtual {p1}, Lrm;->b()V

    :cond_1
    return-void
.end method
