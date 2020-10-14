.class public final Lmvj;
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

    iput-object p1, p0, Lmvj;->a:Lmvp;

    return-void
.end method

.method public static a(Lmvp;)Lmvp;
    .locals 1

    instance-of v0, p0, Lmvj;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmvj;

    invoke-direct {v0, p0}, Lmvj;-><init>(Lmvp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmvj;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 2

    iget-object v0, p0, Lmvj;->a:Lmvp;

    new-instance v1, Lmvi;

    invoke-direct {v1, p2, p1}, Lmvi;-><init>(Ljava/util/concurrent/Executor;Lnch;)V

    new-instance p1, Lmwi;

    invoke-direct {p1}, Lmwi;-><init>()V

    invoke-interface {v0, v1, p1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lefu;->KtoDYJ:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/String;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lmvj;->a:Lmvp;

    invoke-virtual {v0, v1}, Lpxs;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
