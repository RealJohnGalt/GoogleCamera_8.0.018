.class public final Leyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Leyn;->a:Leyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgct;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leyn;->a:Leyo;

    iput-object p1, v0, Leyo;->s:Lgct;

    iget-object v0, v0, Leyo;->b:Lbkv;

    invoke-interface {v0}, Lbkv;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->w()V

    invoke-virtual {p1}, Lgct;->d()Lhwn;

    move-result-object v0

    iget-object v0, v0, Lhwn;->g:Lqwl;

    new-instance v1, Leyl;

    invoke-direct {v1, p0}, Leyl;-><init>(Leyn;)V

    iget-object v2, p0, Leyn;->a:Leyo;

    iget-object v2, v2, Leyo;->c:Lmtl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leyn;->a:Leyo;

    iget-object v0, v0, Leyo;->p:Lmtj;

    invoke-virtual {p1}, Lgct;->a()Lmvp;

    move-result-object p1

    new-instance v1, Leym;

    invoke-direct {v1, p0}, Leym;-><init>(Leyn;)V

    iget-object v2, p0, Leyn;->a:Leyo;

    iget-object v2, v2, Leyo;->c:Lmtl;

    invoke-interface {p1, v1, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Leyn;->a:Leyo;

    iget-object v0, p1, Leyo;->c:Lmtl;

    new-instance v1, Leyd;

    invoke-direct {v1, p1}, Leyd;-><init>(Leyo;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
