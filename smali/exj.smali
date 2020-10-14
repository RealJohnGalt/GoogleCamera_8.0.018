.class public final synthetic Lexj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexm;

.field public final b:Z


# direct methods
.method public constructor <init>(Lexm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexj;->a:Lexm;

    iput-boolean p2, p0, Lexj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lexj;->a:Lexm;

    iget-boolean v1, p0, Lexj;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    iget-object v2, v1, Lfln;->c:Lklm;

    invoke-virtual {v1, v2}, Lfln;->a(Lklm;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    iget-object v2, v1, Lfln;->l:Lklm;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lfln;->e:Lklm;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lfln;->e()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lexm;->a:Lexs;

    iget-boolean v2, v1, Lexs;->C:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lexs;->p:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lirk;->a:Lirk;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->u:Lkxo;

    invoke-interface {v1}, Lkxo;->C()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v2, v1, Lexs;->u:Lkxo;

    iget-object v1, v1, Lexs;->p:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    invoke-interface {v2, v1}, Lkxo;->a(Lirk;)V

    :goto_1
    iget-object v0, v0, Lexm;->a:Lexs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lexs;->C:Z

    :cond_4
    return-void
.end method
