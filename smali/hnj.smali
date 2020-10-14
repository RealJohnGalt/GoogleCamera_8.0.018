.class public final synthetic Lhnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmtj;

.field public final b:Lhuk;

.field public final c:Ldzs;

.field public final d:Z

.field public final e:Lnxh;

.field public final f:Lnhm;

.field public final g:Lgql;


# direct methods
.method public constructor <init>(Lmtj;Lhuk;Ldzs;ZLnxh;Lnhm;Lgql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnj;->a:Lmtj;

    iput-object p2, p0, Lhnj;->b:Lhuk;

    iput-object p3, p0, Lhnj;->c:Ldzs;

    iput-boolean p4, p0, Lhnj;->d:Z

    iput-object p5, p0, Lhnj;->e:Lnxh;

    iput-object p6, p0, Lhnj;->f:Lnhm;

    iput-object p7, p0, Lhnj;->g:Lgql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhnj;->a:Lmtj;

    iget-object v1, p0, Lhnj;->b:Lhuk;

    iget-object v2, p0, Lhnj;->c:Ldzs;

    iget-boolean v3, p0, Lhnj;->d:Z

    iget-object v4, p0, Lhnj;->e:Lnxh;

    iget-object v5, p0, Lhnj;->f:Lnhm;

    iget-object v6, p0, Lhnj;->g:Lgql;

    const/4 v7, 0x2

    new-array v7, v7, [Lmvp;

    invoke-virtual {v1}, Lhuk;->a()Lmvp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2}, Ldzs;->e()Lmvp;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v7}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object v2

    new-instance v7, Lhnp;

    invoke-direct {v7, v1, v3, v4, v5}, Lhnp;-><init>(Lhuk;ZLnxh;Lnhm;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v2, v7, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v2, v6, Lgql;->b:Lmwh;

    new-instance v3, Lhnq;

    invoke-direct {v3, v1, v5}, Lhnq;-><init>(Lhuk;Lnhm;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v1}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
