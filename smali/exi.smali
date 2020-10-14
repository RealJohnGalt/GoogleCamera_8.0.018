.class public final synthetic Lexi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexm;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexi;->a:Lexm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexi;->a:Lexm;

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    iget-object v2, v1, Lfln;->d:Lklm;

    invoke-virtual {v1, v2}, Lfln;->a(Lklm;)V

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-boolean v2, v1, Lexs;->C:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lexs;->p:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lirk;->a:Lirk;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->u:Lkxo;

    invoke-interface {v1}, Lkxo;->A()V

    iget-object v0, v0, Lexm;->a:Lexs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexs;->C:Z

    :cond_0
    return-void
.end method
