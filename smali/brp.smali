.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbru;


# instance fields
.field public A:I

.field public B:Lklm;

.field public C:Lnca;

.field public D:Ljava/lang/String;

.field public final a:Ldzs;

.field public final b:Lmwh;

.field public final c:Lmwh;

.field public final d:Lmwh;

.field public final e:Lenn;

.field public final f:Lisj;

.field public final g:Lfkk;

.field public final h:Lmvp;

.field public final i:Lisg;

.field public final j:Z

.field public final k:Lmwh;

.field public final l:Lmwh;

.field public m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field public n:I

.field public o:I

.field public p:Lklm;

.field public q:Lklm;

.field public r:Lklm;

.field public s:Lklm;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Llhg;

.field public final x:Lmtl;

.field public final y:Lisf;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lmwh;Ldzs;Lmtl;Lenn;Lisj;Lfkk;Lisg;Lisf;Lcwn;Lmwh;Lmvp;Lmwh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrp;->c:Lmwh;

    new-instance v0, Lmve;

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrp;->d:Lmwh;

    iput-boolean v1, p0, Lbrp;->t:Z

    iput-boolean v1, p0, Lbrp;->u:Z

    iput-boolean v1, p0, Lbrp;->v:Z

    sget-object v0, Llhg;->a:Llhg;

    iput-object v0, p0, Lbrp;->w:Llhg;

    iput-object p2, p0, Lbrp;->a:Ldzs;

    iput-object p3, p0, Lbrp;->x:Lmtl;

    iput-object p1, p0, Lbrp;->b:Lmwh;

    iput-object p4, p0, Lbrp;->e:Lenn;

    iput-object p5, p0, Lbrp;->f:Lisj;

    iput-object p6, p0, Lbrp;->g:Lfkk;

    iput-object p11, p0, Lbrp;->h:Lmvp;

    iput-object p7, p0, Lbrp;->i:Lisg;

    iput-object p8, p0, Lbrp;->y:Lisf;

    iput-object p10, p0, Lbrp;->k:Lmwh;

    sget-object p1, Lcww;->a:Lcwq;

    invoke-interface {p9}, Lcwn;->d()Z

    move-result p1

    iput-boolean p1, p0, Lbrp;->j:Z

    iput-object p12, p0, Lbrp;->l:Lmwh;

    return-void
.end method

.method public static a(Lhgi;Lirk;)Z
    .locals 1

    iget p0, p0, Lhgi;->e:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lirk;->a:Lirk;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v0, 0x7f1300d5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v0, 0x7f080180

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(I)V

    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v0, 0x7f0801d6

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v0, 0x7f1300d4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v0, 0x7f08017f

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(I)V

    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v0, 0x7f0801d5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Llhg;Lhgh;)Lnca;
    .locals 8

    iput-object p1, p0, Lbrp;->w:Llhg;

    iget-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    new-instance v0, Lbre;

    invoke-direct {v0, p0}, Lbre;-><init>(Lbrp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    new-instance v0, Lbrg;

    invoke-direct {v0, p0}, Lbrg;-><init>(Lbrp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbrh;

    invoke-direct {p1, p0}, Lbrh;-><init>(Lbrp;)V

    iget-object v0, p0, Lbrp;->x:Lmtl;

    invoke-virtual {p2, p1, v0}, Lmwt;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v4

    iget-object p1, p0, Lbrp;->k:Lmwh;

    new-instance v0, Lbri;

    invoke-direct {v0, p0, p2}, Lbri;-><init>(Lbrp;Lhgh;)V

    iget-object p2, p0, Lbrp;->x:Lmtl;

    invoke-interface {p1, v0, p2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v5

    const/4 p1, 0x2

    new-array p1, p1, [Lmvp;

    iget-object p2, p0, Lbrp;->d:Lmwh;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lbrp;->c:Lmwh;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object p1

    new-instance p2, Lbrj;

    invoke-direct {p2, p0}, Lbrj;-><init>(Lbrp;)V

    invoke-static {p1, p2}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p1

    iget-object p2, p0, Lbrp;->b:Lmwh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrk;

    invoke-direct {v0, p2}, Lbrk;-><init>(Lmwh;)V

    iget-object p2, p0, Lbrp;->x:Lmtl;

    invoke-interface {p1, v0, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    iget-object p1, p0, Lbrp;->a:Ldzs;

    invoke-virtual {p1}, Ldzs;->d()Lmvp;

    move-result-object p1

    new-instance p2, Lbrl;

    invoke-direct {p2, p0}, Lbrl;-><init>(Lbrp;)V

    iget-object v0, p0, Lbrp;->x:Lmtl;

    invoke-interface {p1, p2, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    iget-object p1, p0, Lbrp;->l:Lmwh;

    new-instance p2, Lbrm;

    invoke-direct {p2, p0}, Lbrm;-><init>(Lbrp;)V

    iget-object v0, p0, Lbrp;->x:Lmtl;

    invoke-interface {p1, p2, v0}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v7

    new-instance p1, Lbrn;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbrn;-><init>(Lbrp;Lnca;Lnca;Lnca;Lnca;Lnca;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrp;->d:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbrp;->c:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbrp;->a(ZZ)V

    return-void
.end method

.method public final a(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    :cond_0
    iget-object p1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Landroid/widget/ImageButton;

    iput-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0039

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lbrp;->n:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0038

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lbrp;->o:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lbrp;->A:I

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkln;->e:Ljava/lang/String;

    iput-object p2, p1, Lkln;->f:Landroid/content/Context;

    sget-object v0, Leno;->e:Leno;

    iput-object v0, p1, Lkln;->b:Leno;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkln;->a:Z

    const/16 v1, 0xbb8

    iput v1, p1, Lkln;->c:I

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lbrp;->p:Lklm;

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lkln;->e:Ljava/lang/String;

    iput-object p2, p1, Lkln;->f:Landroid/content/Context;

    sget-object v2, Leno;->e:Leno;

    iput-object v2, p1, Lkln;->b:Leno;

    iput-boolean v0, p1, Lkln;->a:Z

    iput v1, p1, Lkln;->c:I

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lbrp;->q:Lklm;

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lkln;->e:Ljava/lang/String;

    iput-object p2, p1, Lkln;->f:Landroid/content/Context;

    sget-object v2, Leno;->e:Leno;

    iput-object v2, p1, Lkln;->b:Leno;

    iput-boolean v0, p1, Lkln;->a:Z

    iput v1, p1, Lkln;->c:I

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lbrp;->s:Lklm;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbrp;->D:Ljava/lang/String;

    iget-boolean p1, p0, Lbrp;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbrp;->c:Lmwh;

    iget-object p2, p0, Lbrp;->y:Lisf;

    sget-object v0, Liru;->H:Lisl;

    invoke-interface {p2, v0}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lbrp;->d()V

    return-void
.end method

.method public final a(Llhx;)V
    .locals 1

    iget-object v0, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbrp;->r:Lklm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrp;->B:Lklm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbrp;->e:Lenn;

    invoke-interface {v1, v0}, Lenn;->c(Lenm;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrp;->t:Z

    iget-object p1, p0, Lbrp;->r:Lklm;

    iput-object p1, p0, Lbrp;->B:Lklm;

    iget-object v0, p0, Lbrp;->e:Lenn;

    invoke-interface {v0, p1}, Lenn;->a(Lenm;)Lnca;

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    iget v0, p0, Lbrp;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, p2}, Lbrp;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    iget p2, p0, Lbrp;->A:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    iget-object p1, p0, Lbrp;->z:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, p2}, Lbrp;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbrp;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbrp;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrp;->c:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lbrp;->u:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbrp;->c:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrp;->u:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a()V

    iget-object v0, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lbrp;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbrp;->f:Lisj;

    const-string v1, "catshark_toggle_tooltip"

    invoke-virtual {v0, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbrp;->f()V

    new-instance v0, Llaa;

    iget-object v1, p0, Lbrp;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Llaa;-><init>(Ljava/lang/String;)V

    sget-object v1, Llhx;->a:Llhx;

    iget-object v1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a:Llhx;

    if-nez v1, :cond_1

    sget-object v1, Llhx;->a:Llhx;

    :cond_1
    invoke-virtual {v1}, Llhx;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llaa;->a(Landroid/view/View;)V

    invoke-interface {v0}, Llab;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llaa;->a(Landroid/view/View;)V

    invoke-interface {v0}, Llab;->g()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llaa;->b(Landroid/view/View;)V

    invoke-interface {v0}, Llab;->f()V

    :goto_0
    invoke-interface {v0}, Llac;->i()V

    invoke-interface {v0}, Llad;->h()V

    const/16 v1, 0x1770

    iput v1, v0, Llaa;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llaa;->a:Z

    new-instance v1, Lbro;

    invoke-direct {v1, p0}, Lbro;-><init>(Lbrp;)V

    invoke-interface {v0, v1}, Llad;->a(Lj$/util/function/Supplier;)V

    new-instance v1, Lbrf;

    invoke-direct {v1, p0}, Lbrf;-><init>(Lbrp;)V

    iget-object v2, p0, Lbrp;->x:Lmtl;

    invoke-interface {v0, v1, v2}, Llad;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Llad;->b()V

    invoke-interface {v0}, Llad;->j()V

    iget-object v1, p0, Lbrp;->e:Lenn;

    iput-object v1, v0, Llaa;->g:Lenn;

    sget-object v1, Leno;->b:Leno;

    iput-object v1, v0, Llaa;->i:Leno;

    invoke-interface {v0}, Llad;->k()V

    invoke-interface {v0}, Llad;->a()Lnca;

    move-result-object v0

    iput-object v0, p0, Lbrp;->C:Lnca;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbrp;->C:Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbrp;->e:Lenn;

    iget-object v1, p0, Lbrp;->s:Lklm;

    invoke-interface {v0, v1}, Lenn;->c(Lenm;)V

    return-void
.end method
