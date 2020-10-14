.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final a:Lmvp;


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lmvp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbpk;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 2

    iget-object v0, p0, Lbpk;->a:Lmvp;

    new-instance v1, Lbpj;

    invoke-direct {v1, p1}, Lbpj;-><init>(Lnch;)V

    invoke-interface {v0, v1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method
