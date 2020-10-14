.class public final synthetic Lhpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpt;

.field public final b:Landroid/graphics/PointF;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lhpt;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->a:Lhpt;

    iput-object p2, p0, Lhpi;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lhpi;->c:Z

    iput-boolean p4, p0, Lhpi;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhpi;->a:Lhpt;

    iget-object v1, p0, Lhpi;->b:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lhpi;->c:Z

    iget-boolean v3, p0, Lhpi;->d:Z

    if-nez v3, :cond_0

    iget-object v4, v0, Lhpt;->c:Ljzu;

    invoke-virtual {v4, v1}, Ljzu;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lhpt;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lhpt;->m:Lbdu;

    invoke-virtual {v3, v1}, Lbdu;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lhpt;->m:Lbdu;

    invoke-virtual {v3, v1}, Lbdu;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lhpt;->d:Lnhm;

    invoke-interface {v3}, Lnhm;->c()Lnha;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-interface {v3, v1}, Lnha;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-interface {v3, v1}, Lnha;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v0, v0, Lhpt;->d:Lnhm;

    invoke-interface {v3}, Lnha;->a()Lnhb;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnhb;)V

    return-void
.end method
