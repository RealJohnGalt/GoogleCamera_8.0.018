.class public final Lael;
.super Lady;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Laeo;


# direct methods
.method public constructor <init>(Laeo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lael;->d:Laeo;

    iput-object p2, p0, Lael;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lael;->b:Landroid/view/View;

    iput-object p4, p0, Lael;->c:Landroid/view/View;

    invoke-direct {p0}, Lady;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladx;)V
    .locals 3

    iget-object v0, p0, Lael;->c:Landroid/view/View;

    const v1, 0x7f0b01da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lael;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcwd;->a(Landroid/view/ViewGroup;)Laeh;

    move-result-object v0

    iget-object v1, p0, Lael;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laeh;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ladx;->b(Ladw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lael;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcwd;->a(Landroid/view/ViewGroup;)Laeh;

    move-result-object v0

    iget-object v1, p0, Lael;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laeh;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lael;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lael;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcwd;->a(Landroid/view/ViewGroup;)Laeh;

    move-result-object v0

    iget-object v1, p0, Lael;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laeh;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lael;->d:Laeo;

    invoke-virtual {v0}, Ladx;->f()V

    return-void
.end method
