.class public final synthetic Leyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Leyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leyc;->a:Leyo;

    iget-object v1, v0, Leyo;->e:Lgde;

    invoke-virtual {v1}, Lgde;->b()V

    iget-object v1, v0, Leyo;->s:Lgct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgct;->a()Lmvp;

    move-result-object v1

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leyo;->a(Z)V

    :cond_0
    iget-object v1, v0, Leyo;->h:Lgdx;

    invoke-virtual {v1}, Lgdx;->b()V

    iget-boolean v1, v0, Leyo;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Leyo;->n:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyo;->r:Z

    iget-object v0, v0, Leyo;->f:Lkxo;

    invoke-interface {v0}, Lkxo;->x()V

    :cond_1
    return-void
.end method
