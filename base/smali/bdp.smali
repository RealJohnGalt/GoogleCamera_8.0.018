.class public final Lbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lqwl;
    .locals 3

    new-instance v0, Lmve;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
