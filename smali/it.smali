.class public final Lit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lix;

.field public final synthetic b:Liu;


# direct methods
.method public constructor <init>(Liu;Lix;)V
    .locals 0

    iput-object p1, p0, Lit;->b:Liu;

    iput-object p2, p0, Lit;->a:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lit;->b:Liu;

    iget-object p1, p1, Liu;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lit;->a:Lix;

    iget-object p2, p2, Lix;->b:Ljy;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lit;->b:Liu;

    iget-boolean p1, p1, Liu;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lit;->a:Lix;

    iget-object p1, p1, Lix;->b:Ljy;

    invoke-virtual {p1}, Ljy;->dismiss()V

    :cond_0
    return-void
.end method
