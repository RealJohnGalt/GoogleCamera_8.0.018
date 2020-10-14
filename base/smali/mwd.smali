.class public final Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final a:Lpyj;

.field public final b:Lmve;

.field public final c:Lmvp;


# direct methods
.method public constructor <init>(Lpyj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwd;->a:Lpyj;

    new-instance v0, Lmve;

    invoke-interface {p1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmwd;->b:Lmve;

    invoke-static {v0}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Lmwd;->c:Lmvp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwd;->b:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Lmwd;->c:Lmvp;

    invoke-interface {v0, p1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmwd;->b:Lmve;

    iget-object v1, p0, Lmwd;->a:Lpyj;

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Lpxw;->a(Ljava/lang/String;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lmwd;->a:Lpyj;

    invoke-virtual {v0, v1}, Lpxs;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
