.class public final Lmvg;
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

    iput-object p1, p0, Lmvg;->a:Lmvp;

    return-void
.end method

.method public static a(Lmvp;)Lmvp;
    .locals 1

    new-instance v0, Lmvg;

    invoke-direct {v0, p0}, Lmvg;-><init>(Lmvp;)V

    invoke-static {v0}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmvg;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 4

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    new-instance v1, Lmwi;

    invoke-direct {v1}, Lmwi;-><init>()V

    iget-object v2, p0, Lmvg;->a:Lmvp;

    new-instance v3, Lmvf;

    invoke-direct {v3, p1, p2, v0}, Lmvf;-><init>(Lnch;Ljava/util/concurrent/Executor;Lmtj;)V

    invoke-interface {v2, v3, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lpxw;->a(Ljava/lang/String;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lmvg;->a:Lmvp;

    invoke-virtual {v0, v1}, Lpxs;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
