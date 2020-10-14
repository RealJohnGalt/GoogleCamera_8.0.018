.class public final Lpqm;
.super Lrm;
.source "PG"


# instance fields
.field public final c:Lppq;

.field public final d:Lppg;

.field public final e:Lppj;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lppj;Lppg;Lppq;)V
    .locals 3

    invoke-direct {p0}, Lrm;-><init>()V

    iget-object v0, p3, Lppg;->a:Lpqi;

    iget-object v1, p3, Lppg;->b:Lpqi;

    iget-object v2, p3, Lppg;->d:Lpqi;

    invoke-virtual {v0, v2}, Lpqi;->a(Lpqi;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lpqi;->a(Lpqi;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lpqj;->a:I

    invoke-static {p1}, Lppx;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lpqd;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lppx;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lpqm;->f:I

    iput-object p3, p0, Lpqm;->d:Lppg;

    iput-object p2, p0, Lpqm;->e:Lppj;

    iput-object p4, p0, Lpqm;->c:Lppq;

    iget-object p1, p0, Lrm;->a:Lrn;

    invoke-virtual {p1}, Lrn;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrm;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpqm;->d:Lppg;

    iget v0, v0, Lppg;->f:I

    return v0
.end method

.method final a(Lpqi;)I
    .locals 1

    iget-object v0, p0, Lpqm;->d:Lppg;

    iget-object v0, v0, Lppg;->a:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->b(Lpqi;)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 2

    iget-object v0, p0, Lpqm;->d:Lppg;

    iget-object v0, v0, Lppg;->a:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->b(I)Lpqi;

    move-result-object p1

    iget-object p1, p1, Lpqi;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lsk;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpqd;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrv;

    const/4 v1, -0x1

    iget v2, p0, Lpqm;->f:I

    invoke-direct {p1, v1, v2}, Lrv;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpql;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpql;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpql;

    invoke-direct {p1, v0, v2}, Lpql;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lsk;I)V
    .locals 3

    check-cast p1, Lpql;

    iget-object v0, p0, Lpqm;->d:Lppg;

    iget-object v0, v0, Lppg;->a:Lpqi;

    invoke-virtual {v0, p2}, Lpqi;->b(I)Lpqi;

    move-result-object p2

    iget-object v0, p1, Lpql;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lpqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpql;->r:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b0163

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpqj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpqj;

    move-result-object v0

    iget-object v0, v0, Lpqj;->b:Lpqi;

    invoke-virtual {p2, v0}, Lpqi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpqj;

    move-result-object p2

    iget-object v0, p2, Lpqj;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lpqj;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lpqj;->c:Lppj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lppj;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lpqj;->a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lpqj;->c:Lppj;

    invoke-interface {v0}, Lppj;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lpqj;->d:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v0, Lpqj;

    iget-object v1, p0, Lpqm;->e:Lppj;

    iget-object v2, p0, Lpqm;->d:Lppg;

    invoke-direct {v0, p2, v1, v2}, Lpqj;-><init>(Lpqi;Lppj;Lppg;)V

    iget p2, p2, Lpqi;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lpqk;

    invoke-direct {p2, p0, p1}, Lpqk;-><init>(Lpqm;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method final b(I)Lpqi;
    .locals 1

    iget-object v0, p0, Lpqm;->d:Lppg;

    iget-object v0, v0, Lppg;->a:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->b(I)Lpqi;

    move-result-object p1

    return-object p1
.end method
