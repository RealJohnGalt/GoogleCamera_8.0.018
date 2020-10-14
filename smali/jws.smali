.class public final Ljws;
.super Ljwn;
.source "PG"


# instance fields
.field public final synthetic e:Ljwt;


# direct methods
.method public constructor <init>(Ljwt;Landroid/content/Context;Ljwl;)V
    .locals 0

    iput-object p1, p0, Ljws;->e:Ljwt;

    invoke-direct {p0, p2, p3}, Ljwn;-><init>(Landroid/content/Context;Ljwl;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Ljwn;->onLayout(ZIIII)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljws;->e:Ljwt;

    sget-object p2, Ljwt;->a:Ljava/lang/String;

    iget-object p1, p1, Ljwt;->v:Lnca;

    invoke-interface {p1}, Lnca;->close()V

    iget-object p1, p0, Ljws;->e:Ljwt;

    iget-object p2, p1, Ljwt;->q:Ljwl;

    invoke-virtual {p2}, Ljwl;->getProgress()I

    move-result p2

    iget-object p3, p1, Ljwt;->q:Ljwl;

    invoke-virtual {p3, p2}, Ljwl;->a(I)Ljve;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljwt;->a(Ljve;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljwt;->a(Ljve;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Ljwt;->s:Ljwn;

    if-eqz p4, :cond_4

    iget-object p4, p1, Ljwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p4, p1, Ljwt;->j:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Ljwt;->d:Landroid/content/Context;

    invoke-static {p4, p5}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object p4

    iget-object p5, p1, Ljwt;->h:Landroid/content/res/Resources;

    const v0, 0x7f07036a

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Llhx;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Llaa;

    invoke-direct {p4, p3}, Llaa;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Ljwt;->s:Ljwn;

    invoke-virtual {p4, p3, p5}, Llaa;->b(Landroid/view/View;I)V

    invoke-interface {p4}, Llab;->g()V

    goto :goto_0

    :cond_2
    new-instance p4, Llaa;

    invoke-direct {p4, p3}, Llaa;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Ljwt;->s:Ljwn;

    invoke-virtual {p4, p3, p5}, Llaa;->c(Landroid/view/View;I)V

    invoke-interface {p4}, Llab;->f()V

    goto :goto_0

    :cond_3
    new-instance p4, Llaa;

    invoke-direct {p4, p3}, Llaa;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Ljwt;->s:Ljwn;

    invoke-virtual {p4, p3}, Llaa;->a(Landroid/view/View;)V

    invoke-interface {p4}, Llab;->e()V

    :goto_0
    iget-object p3, p1, Ljwt;->h:Landroid/content/res/Resources;

    const p5, 0x7f0600c9

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p4, Llaa;->h:I

    invoke-interface {p4}, Llad;->b()V

    invoke-interface {p4}, Llad;->j()V

    invoke-interface {p4}, Llad;->h()V

    const/16 p3, 0xce4

    iput p3, p4, Llaa;->c:I

    sget-object p3, Leno;->g:Leno;

    iput-object p3, p4, Llaa;->i:Leno;

    invoke-interface {p4}, Llad;->k()V

    iget-object p3, p1, Ljwt;->i:Lenn;

    iput-object p3, p4, Llaa;->g:Lenn;

    invoke-interface {p4}, Llad;->a()Lnca;

    move-result-object p3

    iput-object p3, p1, Ljwt;->v:Lnca;

    iget-object p3, p1, Ljwt;->s:Ljwn;

    invoke-virtual {p3, p2}, Ljwn;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ljwt;->f:Lmtj;

    iget-object p1, p1, Ljwt;->v:Lnca;

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
