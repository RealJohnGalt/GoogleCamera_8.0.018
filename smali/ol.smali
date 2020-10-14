.class public final Lol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lot;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Liz;

.field public final synthetic b:Lou;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 0

    iput-object p1, p0, Lol;->b:Lou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lol;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lol;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liy;

    iget-object v1, p0, Lol;->b:Lou;

    iget-object v1, v1, Lou;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Liy;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lol;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Liy;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lol;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lol;->b:Lou;

    invoke-virtual {v2}, Lou;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Liy;->a:Liu;

    iput-object v1, v3, Liu;->o:Landroid/widget/ListAdapter;

    iput-object p0, v3, Liu;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Liu;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Liu;->t:Z

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object v0

    iput-object v0, p0, Lol;->a:Liz;

    iget-object v0, v0, Liz;->a:Lix;

    iget-object v0, v0, Lix;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lol;->a:Liz;

    invoke-virtual {p1}, Liz;->show()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lol;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lol;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 p1, 0x0

    sget-object p1, Lkgj;->UezTeViFUW:Ljava/lang/String;

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lol;->a:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljy;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lol;->a:Liz;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lol;->a:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lol;->b:Lou;

    invoke-virtual {p1, p2}, Lou;->setSelection(I)V

    iget-object p1, p0, Lol;->b:Lou;

    invoke-virtual {p1}, Lou;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lol;->b:Lou;

    const/4 v0, 0x0

    iget-object v1, p0, Lol;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lou;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lol;->d()V

    return-void
.end method
