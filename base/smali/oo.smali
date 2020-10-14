.class public final Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 0

    iput-object p1, p0, Loo;->a:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Loo;->a:Loq;

    iget-object v1, v0, Loq;->d:Lou;

    invoke-static {v1}, Lhh;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Loq;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->a:Loq;

    invoke-virtual {v0}, Loq;->g()V

    iget-object v0, p0, Loo;->a:Loq;

    invoke-static {v0}, Loq;->a(Loq;)V

    return-void

    :cond_0
    iget-object v0, p0, Loo;->a:Loq;

    invoke-virtual {v0}, Lqx;->d()V

    return-void
.end method
