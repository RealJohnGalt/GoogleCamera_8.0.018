.class public final synthetic Lhth;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lhtj;


# direct methods
.method public constructor <init>(Lhtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhth;->a:Lhtj;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 5

    iget-object v0, p0, Lhth;->a:Lhtj;

    iget-object v1, v0, Lhtj;->f:Lmur;

    const/4 v2, 0x1

    new-array v2, v2, [Lnca;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lmum;

    invoke-direct {v3, v2}, Lmum;-><init>([Lnca;)V

    sget-object v2, Lqvl;->a:Lqvl;

    new-instance v4, Lmul;

    invoke-direct {v4, v1, v3, v2}, Lmul;-><init>(Lmur;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lhti;

    invoke-direct {v1, v0, p1}, Lhti;-><init>(Lhtj;Lnhc;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
