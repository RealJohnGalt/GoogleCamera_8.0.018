.class public final synthetic Lhnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmtj;

.field public final b:Lgql;

.field public final c:Lnhm;


# direct methods
.method public constructor <init>(Lmtj;Lgql;Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->a:Lmtj;

    iput-object p2, p0, Lhnk;->b:Lgql;

    iput-object p3, p0, Lhnk;->c:Lnhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhnk;->a:Lmtj;

    iget-object v1, p0, Lhnk;->b:Lgql;

    iget-object v2, p0, Lhnk;->c:Lnhm;

    iget-object v1, v1, Lgql;->e:Lmwh;

    new-instance v3, Lhno;

    invoke-direct {v3, v2}, Lhno;-><init>(Lnhm;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v1, v3, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
