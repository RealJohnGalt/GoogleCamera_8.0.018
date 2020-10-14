.class public final synthetic Lhph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpt;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lqxb;

.field public final d:Lqxb;


# direct methods
.method public constructor <init>(Lhpt;Landroid/graphics/PointF;Lqxb;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->a:Lhpt;

    iput-object p2, p0, Lhph;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lhph;->c:Lqxb;

    iput-object p4, p0, Lhph;->d:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhph;->a:Lhpt;

    iget-object v1, p0, Lhph;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lhph;->c:Lqxb;

    iget-object v3, p0, Lhph;->d:Lqxb;

    iget-object v4, v0, Lhpt;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzp;

    invoke-interface {v4}, Ljzp;->b()V

    iget-object v4, v0, Lhpt;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzp;

    invoke-interface {v4, v1}, Ljzp;->a(Landroid/graphics/PointF;)Lmvp;

    move-result-object v1

    new-instance v4, Lhpm;

    invoke-direct {v4, v0}, Lhpm;-><init>(Lhpt;)V

    invoke-static {v1, v4}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    new-instance v2, Lhpn;

    invoke-direct {v2, v0}, Lhpn;-><init>(Lhpt;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-interface {v1, v2, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    iput-object v2, v0, Lhpt;->k:Lnca;

    new-instance v2, Lhpo;

    invoke-direct {v2, v0, v3}, Lhpo;-><init>(Lhpt;Lqxb;)V

    iget-object v3, v0, Lhpt;->f:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    iput-object v1, v0, Lhpt;->l:Lnca;

    return-void
.end method
