.class public final synthetic Lesa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Lest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lesa;->a:Lest;

    iget-object v1, v0, Lest;->p:Lbli;

    if-nez v1, :cond_0

    iget-object v0, v0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->d()Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbli;->d()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llby;

    iget-boolean v2, v2, Llby;->d:Z

    if-nez v2, :cond_1

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lest;->o:Lbky;

    invoke-interface {v0}, Lbky;->d()Lpxt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpxt;->a(Lpxt;)Lpxt;

    move-result-object v0

    :goto_0
    return-object v0
.end method
