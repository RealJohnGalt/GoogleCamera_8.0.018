.class public final synthetic Ldbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lbfx;

.field public final b:Lmwh;

.field public final c:Lkxo;

.field public final d:Ldbs;


# direct methods
.method public constructor <init>(Lbfx;Lmwh;Ldbs;Lkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbg;->a:Lbfx;

    iput-object p2, p0, Ldbg;->b:Lmwh;

    iput-object p3, p0, Ldbg;->d:Ldbs;

    iput-object p4, p0, Ldbg;->c:Lkxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldbg;->a:Lbfx;

    iget-object v1, p0, Ldbg;->b:Lmwh;

    iget-object v2, p0, Ldbg;->d:Ldbs;

    iget-object v3, p0, Ldbg;->c:Lkxo;

    sget-object v4, Ldbj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldbh;

    invoke-direct {v5, v2}, Ldbh;-><init>(Ldbs;)V

    sget-object v6, Ldbj;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmtj;->a(Lnca;)V

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    new-instance v1, Ldbi;

    invoke-direct {v1, v2}, Ldbi;-><init>(Ldbs;)V

    invoke-interface {v3, v1}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
