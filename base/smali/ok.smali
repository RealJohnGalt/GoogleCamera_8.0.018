.class public final Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lou;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 0

    iput-object p1, p0, Lok;->a:Lou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lok;->a:Lou;

    iget-object v0, v0, Lou;->b:Lot;

    invoke-interface {v0}, Lot;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lok;->a:Lou;

    invoke-virtual {v0}, Lou;->a()V

    :cond_0
    iget-object v0, p0, Lok;->a:Lou;

    invoke-virtual {v0}, Lou;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
