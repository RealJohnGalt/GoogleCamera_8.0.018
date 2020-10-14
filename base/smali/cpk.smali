.class public final Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


# instance fields
.field public final a:Lcqd;

.field public final b:Lmtl;

.field public final c:Lcsf;

.field public final d:Lcqn;

.field public final e:Lfkk;

.field public final f:Lncr;

.field public final g:Lcqf;


# direct methods
.method public constructor <init>(Lcqn;Lmtl;Lcsf;Lcqd;Lfkk;Lncr;Lcqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->d:Lcqn;

    iput-object p2, p0, Lcpk;->b:Lmtl;

    iput-object p3, p0, Lcpk;->c:Lcsf;

    iput-object p4, p0, Lcpk;->a:Lcqd;

    iput-object p5, p0, Lcpk;->e:Lfkk;

    iput-object p7, p0, Lcpk;->g:Lcqf;

    const-string p1, "CamUnavailableHndlr"

    invoke-interface {p6, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lcpk;->f:Lncr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcpk;->c:Lcsf;

    invoke-interface {v0}, Lcsf;->c()V

    iget-object v0, p0, Lcpk;->c:Lcsf;

    invoke-interface {v0}, Lcsf;->e()Lqwl;

    move-result-object v0

    new-instance v1, Lcpi;

    invoke-direct {v1, p0}, Lcpi;-><init>(Lcpk;)V

    iget-object v2, p0, Lcpk;->b:Lmtl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcry;III)V
    .locals 7

    iget-object v0, p0, Lcpk;->f:Lncr;

    invoke-virtual {p1}, Lcry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcpk;->a:Lcqd;

    invoke-virtual {v0}, Lcqd;->g()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcqj;->a(Lcry;IIZ)I

    move-result v3

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcpk;->d:Lcqn;

    invoke-interface {p1, p4}, Lcqn;->c(I)Liz;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lcpk;->d:Lcqn;

    invoke-interface {p1, p4}, Lcqn;->b(I)Liz;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcpk;->d:Lcqn;

    invoke-interface {p1, p4}, Lcqn;->a(I)Liz;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcpk;->g:Lcqf;

    invoke-virtual {p2, p1}, Lcqf;->a(Liz;)V

    iget-object p1, p0, Lcpk;->f:Lncr;

    invoke-static {p4}, Lcqq;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lqtx;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x58

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Showing hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at stage "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcpk;->e:Lfkk;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lfkk;->a(IIILntl;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcpk;->c:Lcsf;

    invoke-interface {v0}, Lcsf;->a()V

    iget-object v0, p0, Lcpk;->c:Lcsf;

    invoke-interface {v0}, Lcsf;->d()Lqwl;

    move-result-object v0

    new-instance v1, Lcpj;

    invoke-direct {v1, p0}, Lcpj;-><init>(Lcpk;)V

    iget-object v2, p0, Lcpk;->b:Lmtl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcpk;->c:Lcsf;

    invoke-interface {v0}, Lcsf;->b()V

    return-void
.end method
