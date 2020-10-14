.class public final Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lmvp;


# instance fields
.field public final a:Lnca;

.field public final b:Lmvp;


# direct methods
.method public constructor <init>(Lmvp;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lmve;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpi;->b:Lmvp;

    new-instance v1, Lbph;

    invoke-direct {v1, v0}, Lbph;-><init>(Lmve;)V

    invoke-interface {p1, v1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Lbpi;->a:Lnca;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbpi;->b:Lmvp;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Lbpi;->b:Lmvp;

    invoke-interface {v0, p1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbpi;->a:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
