.class public final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llab;
.implements Llad;
.implements Llac;
.implements Llae;


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public volatile c:I

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:Lenn;

.field public h:I

.field public i:Leno;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lkzz;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public volatile q:Landroid/view/View;

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public v:Z

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v0, Lkzu;

    invoke-direct {v0, p1}, Lkzu;-><init>(Landroid/text/Spannable;)V

    invoke-direct {p0, v0}, Llaa;-><init>(Lkzz;)V

    return-void
.end method

.method public constructor <init>(Lkzz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Llaa;->t:I

    iput v0, p0, Llaa;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llaa;->d:Z

    iput-boolean v0, p0, Llaa;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llaa;->k:Ljava/lang/Object;

    iput-object p1, p0, Llaa;->l:Lkzz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llaa;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llaa;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llaa;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llaa;->p:Ljava/util/List;

    iput v0, p0, Llaa;->c:I

    iput v0, p0, Llaa;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llaa;->e:Z

    iput-boolean v0, p0, Llaa;->a:Z

    iput v0, p0, Llaa;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 14

    iget-object v0, p0, Llaa;->g:Lenn;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llaa;->l:Lkzz;

    iget-object v1, p0, Llaa;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lkzz;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Llaa;->q:Landroid/view/View;

    new-instance v1, Llai;

    invoke-direct {v1, v0}, Llai;-><init>(Landroid/view/View;)V

    new-instance v0, Lkzt;

    iget v5, p0, Llaa;->r:I

    iget-object v6, p0, Llaa;->q:Landroid/view/View;

    iget v7, p0, Llaa;->s:I

    iget v8, p0, Llaa;->w:I

    iget v9, p0, Llaa;->x:I

    iget v10, p0, Llaa;->c:I

    iget-object v11, p0, Llaa;->i:Leno;

    iget-boolean v12, p0, Llaa;->v:Z

    iget-boolean v13, p0, Llaa;->d:Z

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v13}, Lkzt;-><init>(Llai;Landroid/view/View;ILandroid/view/View;IIIILeno;ZZ)V

    iget v2, p0, Llaa;->t:I

    int-to-long v2, v2

    iget-object v4, v0, Lkzt;->a:Llar;

    if-eqz v4, :cond_0

    iput-wide v2, v4, Llar;->q:J

    :cond_0
    iget v2, p0, Llaa;->u:I

    int-to-long v2, v2

    iget-object v4, v0, Lkzt;->a:Llar;

    if-eqz v4, :cond_1

    iput-wide v2, v4, Llar;->r:J

    :cond_1
    iget v2, p0, Llaa;->b:I

    int-to-long v2, v2

    iget-object v4, v0, Lkzt;->a:Llar;

    if-eqz v4, :cond_2

    iput-wide v2, v4, Llar;->p:J

    :cond_2
    iget-boolean v2, p0, Llaa;->e:Z

    iget-object v3, v0, Lkzt;->a:Llar;

    if-eqz v3, :cond_3

    iput-boolean v2, v3, Llar;->f:Z

    :cond_3
    new-instance v2, Lkzv;

    invoke-direct {v2, p0, v0}, Lkzv;-><init>(Llaa;Lkzt;)V

    iput-object v2, v0, Lkzt;->c:Ljava/lang/Runnable;

    iget-object v3, v0, Lkzt;->a:Llar;

    if-eqz v3, :cond_4

    iput-object v2, v3, Llar;->g:Ljava/lang/Runnable;

    :cond_4
    iget v2, p0, Llaa;->h:I

    iget-object v3, v3, Llar;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Llaa;->n:Ljava/util/List;

    iput-object v2, v0, Lkzt;->b:Ljava/util/List;

    iget-object v2, p0, Llaa;->m:Ljava/util/List;

    iget-object v3, v0, Lkzt;->a:Llar;

    if-eqz v3, :cond_5

    iput-object v2, v3, Llar;->s:Ljava/util/List;

    :cond_5
    iget-object v2, v1, Llai;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Llai;->e:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Llai;->e:Z

    new-instance v4, Llag;

    invoke-direct {v4, v1, v3}, Llag;-><init>(Llai;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v1, Llai;->f:Lnca;

    monitor-exit v2

    goto :goto_1

    :cond_7
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v2, Lkzw;

    invoke-direct {v2, p0, v0}, Lkzw;-><init>(Llaa;Lkzt;)V

    iget-object v3, v1, Llai;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llaa;->o:Ljava/util/List;

    iget-object v3, v0, Lkzt;->a:Llar;

    iget-object v4, v3, Llar;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Llar;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Llaa;->f:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Llaa;->a(Lkzt;)V

    goto :goto_2

    :cond_8
    new-instance v2, Lkzx;

    invoke-direct {v2, p0, v0}, Lkzx;-><init>(Llaa;Lkzt;)V

    iget-object v3, v1, Llai;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v2, Lkzy;

    invoke-direct {v2, p0, v0, v1}, Lkzy;-><init>(Llaa;Lkzt;Llai;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llaa;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Llaa;->q:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Llaa;->r:I

    iput p2, p0, Llaa;->x:I

    return-void
.end method

.method public final a(Lj$/util/function/Supplier;)V
    .locals 1

    iget-object v0, p0, Llaa;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llaa;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Llaa;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkzt;)V
    .locals 3

    iget-object v0, p0, Llaa;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llaa;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Llaa;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/function/Supplier;

    invoke-interface {v2}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llaa;->g:Lenn;

    invoke-interface {v1, p1}, Lenn;->a(Lenm;)Lnca;

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llaa;->v:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llaa;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Llaa;->q:Landroid/view/View;

    const/4 p1, 0x4

    iput p1, p0, Llaa;->r:I

    iput p2, p0, Llaa;->w:I

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Llaa;->n:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x190

    iput v0, p0, Llaa;->t:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Llaa;->q:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Llaa;->r:I

    iput p2, p0, Llaa;->w:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Llaa;->u:I

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Llaa;->q:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Llaa;->r:I

    iput p2, p0, Llaa;->x:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llaa;->s:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llaa;->s:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llaa;->s:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Llaa;->b:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Llaa;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Llaa;->h:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llaa;->e:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llaa;->d:Z

    return-void
.end method
