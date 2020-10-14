.class public final synthetic Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Ldmx;


# direct methods
.method public constructor <init>(Ldmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ldmx;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 5

    iget-object v0, p0, Ldmu;->a:Ldmx;

    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Ldmx;->c:Lmur;

    new-instance v2, Ldmv;

    invoke-direct {v2, p1}, Ldmv;-><init>(Lnhc;)V

    sget-object v3, Lqvl;->a:Lqvl;

    new-instance v4, Lmun;

    invoke-direct {v4, v1, v2, v3}, Lmun;-><init>(Lmur;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldmw;

    invoke-direct {v1, v0, p1}, Ldmw;-><init>(Ldmx;Lnhc;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
