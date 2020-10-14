.class public final Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field public final synthetic a:Lbcq;

.field public final synthetic b:Ljra;


# direct methods
.method public constructor <init>(Ljra;Lbcq;)V
    .locals 0

    iput-object p1, p0, Ljqz;->b:Ljra;

    iput-object p2, p0, Ljqz;->a:Lbcq;

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

    iget-object v0, p0, Ljqz;->b:Ljra;

    iget-object v0, v0, Ljra;->q:Lqxb;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljqz;->b:Ljra;

    iget-object v0, v0, Ljra;->b:Lgql;

    iget-object v0, v0, Lgql;->a:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljqz;->b:Ljra;

    invoke-virtual {v0}, Ljra;->a()V

    return-void
.end method

.method public final e()Lqwl;
    .locals 2

    new-instance v0, Lmve;

    iget-object v1, p0, Ljqz;->a:Lbcq;

    iget-object v1, v1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
