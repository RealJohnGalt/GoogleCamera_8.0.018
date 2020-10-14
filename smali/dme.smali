.class public final synthetic Ldme;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lbfx;

.field public final b:Lcoz;

.field public final c:Ldmj;


# direct methods
.method public constructor <init>(Lbfx;Lcoz;Ldmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->a:Lbfx;

    iput-object p2, p0, Ldme;->b:Lcoz;

    iput-object p3, p0, Ldme;->c:Ldmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldme;->a:Lbfx;

    iget-object v1, p0, Ldme;->b:Lcoz;

    iget-object v2, p0, Ldme;->c:Ldmj;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    new-instance v3, Ldmf;

    invoke-direct {v3, v2}, Ldmf;-><init>(Ldmj;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-virtual {v1, v3, v2}, Lcoz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
