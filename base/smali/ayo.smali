.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic b:Layp;


# direct methods
.method public constructor <init>(Layp;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Layo;->b:Layp;

    iput-object p2, p0, Layo;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lawf;->a()Lawf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawf;->b:Z

    iget-object v0, p0, Layo;->b:Layp;

    iget-object v0, v0, Layp;->b:Layq;

    iput-boolean v1, v0, Layq;->b:Z

    iget-object v0, p0, Layo;->b:Layp;

    iget-object v0, v0, Layp;->a:Landroid/view/View;

    iget-object v1, p0, Layo;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Layo;->b:Layp;

    iget-object v0, v0, Layp;->b:Layq;

    iget-object v0, v0, Layq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
