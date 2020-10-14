.class public final synthetic Ljzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lkag;

.field public final b:Lhlx;


# direct methods
.method public constructor <init>(Lkag;Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->a:Lkag;

    iput-object p2, p0, Ljzz;->b:Lhlx;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljzz;->a:Lkag;

    iget-object p2, p0, Ljzz;->b:Lhlx;

    iget-object p3, p1, Lkag;->e:Lnby;

    invoke-interface {p2}, Lhlx;->b()Lnby;

    move-result-object p2

    iput-object p2, p1, Lkag;->e:Lnby;

    iget-object p2, p1, Lkag;->f:Ldjz;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkag;->e:Lnby;

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Ldjz;->a(Lnby;)V

    :cond_0
    return-void
.end method
