.class public final synthetic Lcai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcau;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lqxb;


# direct methods
.method public constructor <init>(Lcau;Landroid/graphics/PointF;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcai;->a:Lcau;

    iput-object p2, p0, Lcai;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcai;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcai;->a:Lcau;

    iget-object v1, p0, Lcai;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcai;->c:Lqxb;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcau;->a(JZ)V

    iget-object v3, v0, Lcau;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzp;

    invoke-interface {v3, v1}, Ljzp;->a(Landroid/graphics/PointF;)Lmvp;

    move-result-object v1

    new-instance v3, Lcan;

    invoke-direct {v3, v0}, Lcan;-><init>(Lcau;)V

    invoke-static {v1, v3}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcau;->g:Lcfa;

    sget-object v4, Lcez;->e:Lcez;

    invoke-virtual {v2, v4}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    new-instance v4, Lcao;

    invoke-direct {v4, v0}, Lcao;-><init>(Lcau;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-interface {v3, v4, v5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iget-object v2, v0, Lcau;->g:Lcfa;

    sget-object v3, Lcez;->e:Lcez;

    invoke-virtual {v2, v3}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    new-instance v3, Lcap;

    invoke-direct {v3, v0}, Lcap;-><init>(Lcau;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {v1, v3, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method
