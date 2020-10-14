.class public final Ljwq;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final synthetic a:Ljwt;


# direct methods
.method public constructor <init>(Ljwt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljwq;->a:Ljwt;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Ljwq;->a:Ljwt;

    sget-object p3, Ljwt;->a:Ljava/lang/String;

    iget-object p2, p2, Ljwt;->j:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Ljwq;->a:Ljwt;

    iget-object p3, p3, Ljwt;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Ljwq;->a:Ljwt;

    iget-object p1, p1, Ljwt;->c:Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Llhx;

    invoke-virtual {p1, p2}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ljwq;->a:Ljwt;

    invoke-virtual {p1, p2}, Ljwt;->a(Llhx;)V

    return-void
.end method
