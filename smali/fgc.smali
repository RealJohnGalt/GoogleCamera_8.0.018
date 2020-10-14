.class public final synthetic Lfgc;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Lfgo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfgc;->a:Lfgo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lffp;

    invoke-direct {v2, v0}, Lffp;-><init>(Lfgo;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lffq;

    invoke-direct {v2, v0}, Lffq;-><init>(Lfgo;)V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfgo;->m:Lfkk;

    sget-object v2, Lqqd;->f:Lqqd;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-object v0, v0, Lfgo;->w:Ljava/lang/String;

    iget-boolean v3, v2, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_1
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqqd;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqqd;->a:I

    iput-object v0, v3, Lqqd;->e:Ljava/lang/String;

    sget-object v0, Lqqh;->c:Lqqh;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqqh;

    iget v5, v3, Lqqh;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqqh;->a:I

    iput-boolean p1, v3, Lqqh;->b:Z

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqqh;

    iget-boolean v0, v2, Lrcb;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_3
    iget-object v0, v2, Lrcb;->b:Lrcg;

    check-cast v0, Lqqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqqd;->d:Lqqh;

    iget p1, v0, Lqqd;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqqd;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqqd;

    invoke-interface {v1, p1}, Lfkk;->a(Lqqd;)V

    return-void
.end method
