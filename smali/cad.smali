.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field public final synthetic a:Lbcq;

.field public final synthetic b:Lcae;


# direct methods
.method public constructor <init>(Lcae;Lbcq;)V
    .locals 0

    iput-object p1, p0, Lcad;->b:Lcae;

    iput-object p2, p0, Lcad;->a:Lbcq;

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
    .locals 2

    iget-object v0, p0, Lcad;->b:Lcae;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcad;->b:Lcae;

    iget-object v1, v1, Lcae;->e:Lqxb;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcad;->b:Lcae;

    invoke-virtual {v0}, Lcae;->b()V

    iget-object v0, p0, Lcad;->b:Lcae;

    iget-object v1, v0, Lcae;->c:Lcbr;

    iget-object v1, v1, Lcbr;->d:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcae;->b:Lnhm;

    invoke-static {}, Lifv;->b()Lnie;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnie;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcad;->b:Lcae;

    sget-object v1, Lcae;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcae;->c:Lcbr;

    iget-object v1, v1, Lcbr;->d:Lmwh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcae;->c:Lcbr;

    iget-object v1, v1, Lcbr;->a:Lmwh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcae;->b:Lnhm;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v2}, Lnhm;->a(ZZZ)V

    iget-object v1, v0, Lcae;->b:Lnhm;

    invoke-interface {v1}, Lnhm;->c()Lnha;

    move-result-object v2

    iget-object v4, v0, Lcae;->d:Lbdu;

    invoke-virtual {v4}, Lbdu;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v2, v4}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lnha;->a()Lnhb;

    move-result-object v2

    invoke-interface {v1, v2}, Lnhm;->a(Lnhb;)V

    iget-object v0, v0, Lcae;->c:Lcbr;

    iget-object v0, v0, Lcbr;->g:Lmwh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lqwl;
    .locals 2

    new-instance v0, Lmve;

    iget-object v1, p0, Lcad;->a:Lbcq;

    iget-object v1, v1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
