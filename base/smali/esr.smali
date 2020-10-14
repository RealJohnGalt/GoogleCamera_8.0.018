.class public final Lesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqc;


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesr;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object p1, p0, Lesr;->a:Lest;

    iget-object p1, p1, Lest;->e:Landroid/os/Handler;

    new-instance v0, Lesq;

    invoke-direct {v0, p0, p2, p3}, Lesq;-><init>(Lesr;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lesr;->a:Lest;

    iget-object p1, p1, Lest;->p:Lbli;

    invoke-interface {p1}, Lbli;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesr;->a:Lest;

    iget-object p1, p1, Lest;->O:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnh;

    invoke-interface {p1, p2}, Llnh;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Lncb;)V
    .locals 0

    return-void
.end method

.method public final b(Liqr;)V
    .locals 0

    return-void
.end method

.method public final c(Liqr;)V
    .locals 0

    return-void
.end method

.method public final d(Liqr;)V
    .locals 0

    return-void
.end method

.method public final h(Liqr;)V
    .locals 0

    return-void
.end method
