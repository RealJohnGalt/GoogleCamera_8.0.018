.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final synthetic a:Lmvp;

.field public final synthetic b:Lmwt;


# direct methods
.method public constructor <init>(Lmwt;Lmvp;)V
    .locals 0

    iput-object p1, p0, Lmws;->b:Lmwt;

    iput-object p2, p0, Lmws;->a:Lmvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmws;->b:Lmwt;

    iget-object v1, p0, Lmws;->a:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 2

    iget-object v0, p0, Lmws;->a:Lmvp;

    new-instance v1, Lmwr;

    invoke-direct {v1, p0, p1}, Lmwr;-><init>(Lmws;Lnch;)V

    invoke-interface {v0, v1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method
