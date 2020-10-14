.class public final Llfn;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    iput-object p1, p0, Llfn;->a:Llfq;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Llfn;->a:Llfq;

    iget-object v0, v0, Llfq;->n:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsl;

    invoke-virtual {v0}, Lbsl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfn;->a:Llfq;

    iget-object v0, v0, Llfq;->n:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsl;

    invoke-virtual {v0}, Lbsl;->e()V

    iget-object v0, p0, Llfn;->a:Llfq;

    iget-object v0, v0, Llfq;->n:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsl;

    invoke-virtual {v0}, Lbsl;->d()V

    :cond_0
    return-void
.end method
