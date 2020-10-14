.class public final Lizh;
.super Llna;
.source "PG"


# instance fields
.field public final synthetic a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    iput-object p1, p0, Lizh;->a:Lqwl;

    invoke-direct {p0}, Llna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lizh;->a:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lizi;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lizh;->a:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lizi;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lizh;->a:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lizi;->b(Landroid/graphics/PointF;)V

    return-void
.end method
