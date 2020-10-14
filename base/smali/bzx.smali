.class public final Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lbcq;

.field public final synthetic c:Lbzy;


# direct methods
.method public constructor <init>(Lbzy;Lqxb;Lbcq;)V
    .locals 0

    iput-object p1, p0, Lbzx;->c:Lbzy;

    iput-object p2, p0, Lbzx;->a:Lqxb;

    iput-object p3, p0, Lbzx;->b:Lbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 1

    invoke-static {}, Lift;->a()Lift;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqwl;
    .locals 1

    iget-object v0, p0, Lbzx;->a:Lqxb;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbzx;->c:Lbzy;

    iget-object v1, v0, Lbzy;->c:Lcbr;

    iget-object v1, v1, Lcbr;->d:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbzy;->b:Lnhm;

    invoke-static {}, Lifv;->b()Lnie;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnie;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbzx;->c:Lbzy;

    sget-object v1, Lbzy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbzy;->e:Lbdy;

    iget-object v2, v0, Lbzy;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbzy;->f:Lgql;

    invoke-virtual {v1}, Lgql;->a()V

    iget-object v1, v0, Lbzy;->b:Lnhm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Lnhm;->a(ZZZ)V

    iget-object v1, v0, Lbzy;->b:Lnhm;

    invoke-interface {v1}, Lnhm;->c()Lnha;

    move-result-object v3

    iget-object v4, v0, Lbzy;->d:Lbdu;

    invoke-virtual {v4}, Lbdu;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v3, v4}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v3}, Lnha;->a()Lnhb;

    move-result-object v3

    invoke-interface {v1, v3}, Lnhm;->a(Lnhb;)V

    iget-object v0, v0, Lbzy;->c:Lcbr;

    iget-object v0, v0, Lcbr;->g:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lqwl;
    .locals 2

    new-instance v0, Lmve;

    iget-object v1, p0, Lbzx;->b:Lbcq;

    iget-object v1, v1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
