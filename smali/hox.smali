.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lbcq;

.field public final synthetic c:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;Lqxb;Lbcq;)V
    .locals 0

    iput-object p1, p0, Lhox;->c:Lhoy;

    iput-object p2, p0, Lhox;->a:Lqxb;

    iput-object p3, p0, Lhox;->b:Lbcq;

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

    iget-object v0, p0, Lhox;->a:Lqxb;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhox;->c:Lhoy;

    iget-object v1, v0, Lhoy;->e:Lgql;

    iget-object v1, v1, Lgql;->a:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhoy;->b:Lnhm;

    invoke-static {}, Lifv;->b()Lnie;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnie;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhox;->c:Lhoy;

    sget-object v1, Lhoy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhoy;->g:Lhuk;

    invoke-virtual {v1}, Lhuk;->d()V

    iget-object v1, v0, Lhoy;->e:Lgql;

    invoke-virtual {v1}, Lgql;->a()V

    iget-object v1, v0, Lhoy;->b:Lnhm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Lnhm;->a(ZZZ)V

    iget-object v1, v0, Lhoy;->b:Lnhm;

    invoke-interface {v1}, Lnhm;->c()Lnha;

    move-result-object v2

    iget-object v3, v0, Lhoy;->h:Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Lifi;

    iget v3, v3, Lifi;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lnha;->c(Ljava/lang/Integer;)V

    iget-object v0, v0, Lhoy;->c:Lbdu;

    invoke-virtual {v0}, Lbdu;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v1, v0}, Lnhm;->a(Lnhb;)V

    return-void
.end method

.method public final e()Lqwl;
    .locals 2

    new-instance v0, Lmve;

    iget-object v1, p0, Lhox;->b:Lbcq;

    iget-object v1, v1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
