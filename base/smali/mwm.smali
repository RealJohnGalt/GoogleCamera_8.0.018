.class public final Lmwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final a:Lmvp;

.field public final b:Lmwq;


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwm;->a:Lmvp;

    new-instance v0, Lmwq;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmwm;->b:Lmwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmwl;

    invoke-direct {v1, v0}, Lmwl;-><init>(Lmwq;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p1, v1, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwm;->b:Lmwq;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Lmwm;->b:Lmwq;

    invoke-virtual {v0, p1, p2}, Lmve;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method
