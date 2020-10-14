.class public Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic b:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljde;->b:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Ljde;->b:Ljdk;

    iput-object p1, v0, Ljdk;->v:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final a(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 10

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->t:Ljgi;

    invoke-interface {v0}, Ljgi;->e()Lqwl;

    move-result-object v0

    new-instance v1, Ljdd;

    invoke-direct {v1, p0}, Ljdd;-><init>(Ljde;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    const v5, 0x7f0e0002

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    new-instance v2, Ljdc;

    invoke-direct {v2, p0}, Ljdc;-><init>(Ljde;)V

    iget-object v3, v0, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljdy;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljdy;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget v5, v0, Ljdy;->j:I

    sget-object v6, Lcwt;->c:Lcwt;

    invoke-virtual {v6}, Lcwt;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_7

    const/4 v3, 0x2

    new-array v5, v3, [I

    iget-object v6, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    sget-object v6, Llhx;->b:Llhx;

    iget-object v7, v0, Ljdy;->u:Llhx;

    invoke-virtual {v6, v7}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget v6, v5, v1

    iget-object v7, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    iget v8, v0, Ljdy;->l:I

    iget-object v9, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v9, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLocationInWindow([I)V

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    div-int/2addr v8, v3

    add-int/2addr v6, v8

    aget v5, v5, v1

    iget-object v7, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v5, v7

    iget v3, v0, Ljdy;->n:I

    sub-int/2addr v5, v3

    if-ge v6, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    sget-object v6, Llhx;->c:Llhx;

    iget-object v7, v0, Ljdy;->u:Llhx;

    invoke-virtual {v6, v7}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, v5, v1

    iget-object v7, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    iget v8, v0, Ljdy;->l:I

    iget-object v9, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v9, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLocationInWindow([I)V

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    div-int/2addr v8, v3

    sub-int/2addr v6, v8

    aget v5, v5, v1

    iget-object v7, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v5, v7

    iget v3, v0, Ljdy;->n:I

    add-int/2addr v5, v3

    if-le v6, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    aget v6, v5, v4

    iget-object v7, v0, Ljdy;->e:[Landroid/widget/ImageButton;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    iget v8, v0, Ljdy;->l:I

    iget-object v9, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v9, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLocationInWindow([I)V

    div-int/2addr v7, v3

    add-int/2addr v6, v7

    div-int/2addr v8, v3

    add-int/2addr v6, v8

    aget v5, v5, v4

    iget-object v7, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v5, v7

    iget v3, v0, Ljdy;->n:I

    sub-int/2addr v5, v3

    if-ge v6, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v3

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljdy;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_3
    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V

    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v1, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdk;->u:Lblc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljdy;->b(Lblc;)V

    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    invoke-virtual {v0}, Ljdy;->a()V

    iget-object v0, p0, Ljde;->b:Ljdk;

    iget-object v0, v0, Ljdk;->s:Ljec;

    invoke-interface {v0}, Ljec;->c()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljde;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->i()V

    iget-object v0, p0, Ljde;->b:Ljdk;

    invoke-virtual {v0}, Ljdk;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
