.class public final synthetic Lhof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmvp;

.field public final b:Lmve;


# direct methods
.method public constructor <init>(Lmvp;Lmve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->a:Lmvp;

    iput-object p2, p0, Lhof;->b:Lmve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhof;->a:Lmvp;

    iget-object v1, p0, Lhof;->b:Lmve;

    new-instance v2, Lhog;

    invoke-direct {v2, v1}, Lhog;-><init>(Lmve;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    return-void
.end method
