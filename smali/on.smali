.class public final Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 0

    iput-object p1, p0, Lon;->a:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lon;->a:Loq;

    iget-object p1, p1, Loq;->d:Lou;

    invoke-virtual {p1, p3}, Lou;->setSelection(I)V

    iget-object p1, p0, Lon;->a:Loq;

    iget-object p1, p1, Loq;->d:Lou;

    invoke-virtual {p1}, Lou;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lon;->a:Loq;

    iget-object p4, p1, Loq;->d:Lou;

    iget-object p1, p1, Loq;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lou;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lon;->a:Loq;

    invoke-virtual {p1}, Lqx;->d()V

    return-void
.end method
