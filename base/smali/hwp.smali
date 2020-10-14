.class public final synthetic Lhwp;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lnhm;

.field public final b:Lrln;

.field public final c:Lrln;

.field public final d:Lmtj;


# direct methods
.method public constructor <init>(Lnhm;Lrln;Lrln;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwp;->a:Lnhm;

    iput-object p2, p0, Lhwp;->b:Lrln;

    iput-object p3, p0, Lhwp;->c:Lrln;

    iput-object p4, p0, Lhwp;->d:Lmtj;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 6

    iget-object v0, p0, Lhwp;->a:Lnhm;

    iget-object v1, p0, Lhwp;->b:Lrln;

    iget-object v2, p0, Lhwp;->c:Lrln;

    iget-object v3, p0, Lhwp;->d:Lmtj;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lazd;->a(Lnhm;Ljava/util/Set;)V

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvp;

    new-instance v4, Lhwq;

    invoke-direct {v4, v0}, Lhwq;-><init>(Lnhm;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-interface {v2, v4, v5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
