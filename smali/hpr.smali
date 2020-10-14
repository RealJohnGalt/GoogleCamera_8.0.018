.class public final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lqxb;

.field public final synthetic c:Lqxb;

.field public final synthetic d:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;Lqxb;Lqxb;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lhpr;->d:Lhpt;

    iput-object p2, p0, Lhpr;->a:Lqxb;

    iput-object p3, p0, Lhpr;->b:Lqxb;

    iput-object p4, p0, Lhpr;->c:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Lhpr;->a:Lqxb;

    return-object v0
.end method

.method public final b()Lqwl;
    .locals 1

    iget-object v0, p0, Lhpr;->b:Lqxb;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lhpt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->d:Lhpt;

    iget-object v0, v0, Lhpt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhpp;

    invoke-direct {v1, p0}, Lhpp;-><init>(Lhpr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhpr;->d:Lhpt;

    iget-object v1, v0, Lhpt;->e:Lgql;

    iget-object v1, v1, Lgql;->a:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lhpt;->f:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpj;

    invoke-direct {v2, v0}, Lhpj;-><init>(Lhpt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lhpt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->d:Lhpt;

    iget-object v0, v0, Lhpt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhpq;

    invoke-direct {v1, p0}, Lhpq;-><init>(Lhpr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhpr;->d:Lhpt;

    iget-object v1, v0, Lhpt;->n:Lhuk;

    invoke-virtual {v1}, Lhuk;->d()V

    invoke-virtual {v0}, Lhpt;->b()V

    iget-object v1, v0, Lhpt;->e:Lgql;

    invoke-virtual {v1}, Lgql;->a()V

    invoke-virtual {v0}, Lhpt;->a()V

    return-void
.end method

.method public final e()Lqwl;
    .locals 1

    iget-object v0, p0, Lhpr;->c:Lqxb;

    return-object v0
.end method
