.class public final synthetic Lewy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewy;->a:Lexs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lewy;->a:Lexs;

    iget-object v1, v0, Lexs;->y:Ldzs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldzs;->c(Z)V

    iget-object v1, v0, Lexs;->n:Lgde;

    invoke-virtual {v1}, Lgde;->b()V

    iget-object v1, v0, Lexs;->q:Lfnf;

    invoke-virtual {v1}, Lfmy;->a()V

    iget-object v1, v0, Lexs;->z:Lfmi;

    invoke-virtual {v1}, Lfmi;->d()V

    iget-object v1, v0, Lexs;->P:Lgct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgct;->a()Lmvp;

    move-result-object v1

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexs;->a(Z)V

    :cond_0
    iget-object v1, v0, Lexs;->k:Lgdx;

    invoke-virtual {v1}, Lgdx;->b()V

    iget-object v1, v0, Lexs;->B:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lexs;->B:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    sget-object v1, Ljok;->b:Ljok;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
