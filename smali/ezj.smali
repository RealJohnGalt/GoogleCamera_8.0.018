.class public final Lezj;
.super Lkxx;
.source "PG"


# instance fields
.field public final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezj;->a:Lezs;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lezj;->a:Lezs;

    sget-object v1, Lezs;->a:Ljava/lang/String;

    iget-object v1, v0, Lezs;->n:Leyy;

    iget-boolean v1, v1, Leyy;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lezs;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lezs;->d:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    iget v1, v1, Lirk;->g:I

    if-lez v1, :cond_1

    iget-object v2, v0, Lezs;->n:Leyy;

    iget-object v3, v2, Leyy;->b:Lkgh;

    iput-object v0, v3, Lkgh;->b:Lkgg;

    invoke-static {}, Lmtl;->a()V

    iget-object v0, v2, Leyy;->b:Lkgh;

    invoke-virtual {v0, v1}, Lkgh;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lezs;->f()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lezs;->n()V

    return-void
.end method
