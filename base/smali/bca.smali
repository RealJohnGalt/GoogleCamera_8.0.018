.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcw;

.field public final b:Lkmd;

.field public final c:Lcwn;

.field public final d:Lmtl;


# direct methods
.method public constructor <init>(Lmtl;Lbcw;Lkmd;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->d:Lmtl;

    iput-object p2, p0, Lbca;->a:Lbcw;

    iput-object p3, p0, Lbca;->b:Lkmd;

    iput-object p4, p0, Lbca;->c:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Lmvp;)Lnca;
    .locals 2

    iget-object v0, p0, Lbca;->d:Lmtl;

    new-instance v1, Lbby;

    invoke-direct {v1, p0}, Lbby;-><init>(Lbca;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbbz;

    invoke-direct {v0, p0}, Lbbz;-><init>(Lbca;)V

    iget-object v1, p0, Lbca;->d:Lmtl;

    invoke-interface {p1, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbca;->d:Lmtl;

    new-instance v1, Lbbx;

    invoke-direct {v1, p0}, Lbbx;-><init>(Lbca;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
