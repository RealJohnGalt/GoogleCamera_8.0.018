.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lmp;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmp;->a:Lmr;

    invoke-virtual {v0}, Lmr;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmp;->a:Lmr;

    iget-object v1, v0, Lmr;->a:Lra;

    iget-boolean v1, v1, Lqx;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lmr;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmp;->a:Lmr;

    iget-object v0, v0, Lmr;->a:Lra;

    invoke-virtual {v0}, Lqx;->ab()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmp;->a:Lmr;

    invoke-virtual {v0}, Lmr;->d()V

    return-void

    :cond_2
    return-void
.end method
