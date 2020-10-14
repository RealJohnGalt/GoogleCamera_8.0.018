.class public final Lln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llp;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Llw;

.field public final synthetic d:Llo;


# direct methods
.method public constructor <init>(Llo;Llp;Landroid/view/MenuItem;Llw;)V
    .locals 0

    iput-object p1, p0, Lln;->d:Llo;

    iput-object p2, p0, Lln;->a:Llp;

    iput-object p3, p0, Lln;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lln;->c:Llw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lln;->a:Llp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lln;->d:Llo;

    iget-object v1, v1, Llo;->a:Llq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llq;->f:Z

    iget-object v0, v0, Llp;->b:Llw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llw;->a(Z)V

    iget-object v0, p0, Lln;->d:Llo;

    iget-object v0, v0, Llo;->a:Llq;

    iput-boolean v1, v0, Llq;->f:Z

    :cond_0
    iget-object v0, p0, Lln;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lln;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lln;->c:Llw;

    iget-object v1, p0, Lln;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Llw;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
