.class public final synthetic Ljbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljbu;


# direct methods
.method public constructor <init>(Ljbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljbu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljbj;->a:Ljbu;

    iget-object v1, v0, Ljbu;->l:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    iget-object v2, v0, Ljbu;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdk;

    new-instance v3, Ljbq;

    invoke-direct {v3, v0}, Ljbq;-><init>(Ljbu;)V

    invoke-virtual {v0, v3}, Ljbu;->a(Ljec;)V

    iget-object v3, v0, Ljbu;->k:Lfin;

    invoke-virtual {v3, v2}, Lfin;->a(Lfjc;)V

    iget-object v3, v0, Ljbu;->k:Lfin;

    invoke-virtual {v3, v0}, Lfin;->a(Lfjc;)V

    iget-object v3, v0, Ljbu;->g:Lblh;

    iget-object v4, v0, Ljbu;->e:Ljas;

    invoke-interface {v3, v4}, Lblh;->a(Lbla;)V

    iget-object v3, v0, Ljbu;->h:Lipx;

    iget-object v4, v0, Ljbu;->e:Ljas;

    invoke-virtual {v3, v4}, Lipx;->a(Liqc;)V

    new-instance v3, Ljbk;

    invoke-direct {v3, v0}, Ljbk;-><init>(Ljbu;)V

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    invoke-virtual {v2}, Ljdk;->e()V

    iget-object v3, v0, Ljbu;->i:Lmvp;

    new-instance v4, Ljbl;

    invoke-direct {v4, v2}, Ljbl;-><init>(Ljdk;)V

    iget-object v5, v0, Ljbu;->n:Lmtl;

    invoke-interface {v3, v4, v5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Ljbu;->d:Ljdy;

    new-instance v3, Ljbr;

    invoke-direct {v3, v0}, Ljbr;-><init>(Ljbu;)V

    iput-object v3, v1, Ljdy;->D:Ljbr;

    iget-object v4, v1, Ljdy;->i:Lcwn;

    sget-object v5, Lcwu;->at:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Ljdy;->h:Ljgi;

    invoke-interface {v1, v3}, Ljgi;->a(Ljbr;)V

    :cond_0
    iget-object v1, v0, Ljbu;->d:Ljdy;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, v1, Ljdy;->b:Ljc;

    new-instance v5, Ljdx;

    iget-object v6, v1, Ljdy;->D:Ljbr;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Ljdx;-><init>(Ljdy;Ljbr;Z)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Ljdt;

    invoke-direct {v4, v3}, Ljdt;-><init>(Landroid/view/GestureDetector;)V

    new-instance v5, Landroid/view/GestureDetector;

    iget-object v6, v1, Ljdy;->b:Ljc;

    new-instance v8, Ljdx;

    iget-object v9, v1, Ljdy;->D:Ljbr;

    const/4 v10, 0x1

    invoke-direct {v8, v1, v9, v10}, Ljdx;-><init>(Ljdy;Ljbr;Z)V

    invoke-direct {v5, v6, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Ljdu;

    invoke-direct {v6, v5}, Ljdu;-><init>(Landroid/view/GestureDetector;)V

    iget-object v5, v1, Ljdy;->i:Lcwn;

    sget-object v8, Lcwu;->at:Lcwo;

    invoke-interface {v5, v8}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v1, Ljdy;->e:[Landroid/widget/ImageButton;

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    aget-object v9, v5, v8

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Ljdy;->t:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, v1, Ljdy;->o:Ljbh;

    new-instance v4, Ljdv;

    invoke-direct {v4, v3}, Ljdv;-><init>(Landroid/view/GestureDetector;)V

    iget-object v1, v1, Ljbh;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ljbu;->g:Lblh;

    new-instance v3, Ljbt;

    invoke-direct {v3, v0}, Ljbt;-><init>(Ljbu;)V

    invoke-interface {v1, v3}, Lblh;->a(Lbla;)V

    iget-object v1, v0, Ljbu;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v3, Ljbm;

    invoke-direct {v3, v0, v2}, Ljbm;-><init>(Ljbu;Ljdk;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOnThumbnailVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;)V

    iget-object v1, v0, Ljbu;->p:Lisf;

    sget-object v2, Liru;->r:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ljbu;->p:Lisf;

    sget-object v2, Liru;->s:Lisl;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ljbu;->m:Lcwn;

    sget-object v2, Lcwu;->as:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const-string v2, "image/*"

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljbu;->o:Ljes;

    invoke-interface {v1, v2}, Ljes;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljbu;->o:Ljes;

    const-string v2, "video/*"

    invoke-interface {v1, v2}, Ljes;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljbu;->o:Ljes;

    invoke-interface {v1, v2}, Ljes;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, v0, Ljbu;->b:Lmwh;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ljbu;->b:Lmwh;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    iget-object v0, v0, Ljbu;->b:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Controller.initializePhase2: optin= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
