.class public final Lmr;
.super Lmg;
.source "PG"

# interfaces
.implements Lmk;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lra;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field public final e:Landroid/content/Context;

.field public final f:Llw;

.field public final h:Llt;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Lmj;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llw;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Lmg;-><init>()V

    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lmq;

    invoke-direct {v0, p0}, Lmq;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lmr;->s:I

    iput-object p1, p0, Lmr;->e:Landroid/content/Context;

    iput-object p2, p0, Lmr;->f:Llw;

    iput-boolean p5, p0, Lmr;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Llt;

    const v2, 0x7f0e0013

    invoke-direct {v1, p2, v0, p5, v2}, Llt;-><init>(Llw;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lmr;->h:Llt;

    iput p4, p0, Lmr;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070025

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lmr;->j:I

    iput-object p3, p0, Lmr;->n:Landroid/view/View;

    new-instance p3, Lra;

    invoke-direct {p3, p1, p4}, Lra;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lmr;->a:Lra;

    invoke-virtual {p2, p0, p1}, Llw;->a(Lmk;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lmr;->s:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmr;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lmr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Llw;)V
    .locals 0

    return-void
.end method

.method public final a(Llw;Z)V
    .locals 1

    iget-object v0, p0, Lmr;->f:Llw;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmr;->d()V

    iget-object v0, p0, Lmr;->o:Lmj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmj;->a(Llw;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lmj;)V
    .locals 0

    iput-object p1, p0, Lmr;->o:Lmj;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lmr;->h:Llt;

    iput-boolean p1, v0, Llt;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lms;)Z
    .locals 8

    invoke-virtual {p1}, Llw;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lmi;

    iget-object v3, p0, Lmr;->e:Landroid/content/Context;

    iget-object v5, p0, Lmr;->c:Landroid/view/View;

    iget-boolean v6, p0, Lmr;->i:Z

    iget v7, p0, Lmr;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lmi;-><init>(Landroid/content/Context;Llw;Landroid/view/View;ZI)V

    iget-object v2, p0, Lmr;->o:Lmj;

    invoke-virtual {v0, v2}, Lmi;->a(Lmj;)V

    invoke-static {p1}, Lmg;->b(Llw;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lmi;->a(Z)V

    iget-object v2, p0, Lmr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lmi;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lmr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lmr;->f:Llw;

    invoke-virtual {v2, v1}, Llw;->a(Z)V

    iget-object v2, p0, Lmr;->a:Lra;

    iget v3, v2, Lqx;->g:I

    invoke-virtual {v2}, Lqx;->c()I

    move-result v2

    iget v4, p0, Lmr;->s:I

    iget-object v5, p0, Lmr;->n:Landroid/view/View;

    invoke-static {v5}, Lhh;->h(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lmr;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Lmi;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lmi;->a:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v2, v5, v5}, Lmi;->a(IIZZ)V

    :goto_1
    iget-object v0, p0, Lmr;->o:Lmj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lmj;->a(Llw;)Z

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v1
.end method

.method public final ab()V
    .locals 5

    invoke-virtual {p0}, Lmr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmr;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmr;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lmr;->c:Landroid/view/View;

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0, p0}, Lqx;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmr;->a:Lra;

    iput-object p0, v0, Lqx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Lqx;->l()V

    iget-object v0, p0, Lmr;->c:Landroid/view/View;

    iget-object v1, p0, Lmr;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lmr;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lmr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lmr;->a:Lra;

    iput-object v0, v1, Lqx;->l:Landroid/view/View;

    iget v0, p0, Lmr;->s:I

    iput v0, v1, Lqx;->j:I

    iget-boolean v0, p0, Lmr;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmr;->h:Llt;

    iget-object v1, p0, Lmr;->e:Landroid/content/Context;

    iget v2, p0, Lmr;->j:I

    invoke-static {v0, v1, v2}, Lmr;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmr;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->q:Z

    :cond_2
    iget-object v0, p0, Lmr;->a:Lra;

    iget v1, p0, Lmr;->r:I

    invoke-virtual {v0, v1}, Lqx;->d(I)V

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0}, Lqx;->k()V

    iget-object v0, p0, Lmr;->a:Lra;

    iget-object v1, p0, Lmg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lqx;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0}, Lqx;->ab()V

    iget-object v0, p0, Lmr;->a:Lra;

    iget-object v0, v0, Lqx;->e:Lpr;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Lmr;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmr;->f:Llw;

    iget-object v1, v1, Llw;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmr;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lmr;->f:Llw;

    iget-object v4, v4, Llw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    nop

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Lmr;->a:Lra;

    iget-object v1, p0, Lmr;->h:Llt;

    invoke-virtual {v0, v1}, Lqx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0}, Lqx;->ab()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ac()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmr;->a:Lra;

    iget-object v0, v0, Lqx;->e:Lpr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr;->q:Z

    iget-object v0, p0, Lmr;->h:Llt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lmr;->a:Lra;

    iput p1, v0, Lqx;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmr;->t:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0, p1}, Lqx;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lmr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0}, Lqx;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmr;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr;->a:Lra;

    invoke-virtual {v0}, Lqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->p:Z

    iget-object v0, p0, Lmr;->f:Llw;

    invoke-virtual {v0}, Llw;->close()V

    iget-object v0, p0, Lmr;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lmr;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lmr;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lmr;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmr;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lmr;->c:Landroid/view/View;

    iget-object v1, p0, Lmr;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lmr;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lmr;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
