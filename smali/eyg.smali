.class public final synthetic Leyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leyh;


# direct methods
.method public constructor <init>(Leyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->a:Leyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leyg;->a:Leyh;

    iget-object v1, v0, Leyh;->a:Leyo;

    iget-object v1, v1, Leyo;->b:Lbkv;

    invoke-interface {v1}, Lbkv;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->o()V

    iget-object v1, v0, Leyh;->a:Leyo;

    iget-object v1, v1, Leyo;->g:Ljhg;

    const v2, 0x7f120007

    invoke-interface {v1, v2}, Ljhg;->a(I)V

    iget-object v1, v0, Leyh;->a:Leyo;

    iget-boolean v1, v1, Leyo;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Leyh;->a:Leyo;

    iget-boolean v1, v0, Leyo;->n:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leyo;->f:Lkxo;

    invoke-interface {v0}, Lkxo;->w()V

    :cond_0
    return-void
.end method
