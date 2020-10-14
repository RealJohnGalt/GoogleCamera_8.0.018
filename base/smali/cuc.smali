.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvx;


# instance fields
.field public final synthetic a:Lcue;


# direct methods
.method public constructor <init>(Lcue;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lcue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcuc;->a:Lcue;

    iget-object v0, v0, Lcue;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuc;->a:Lcue;

    iget-object v0, v0, Lcue;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcud;

    iget v0, v0, Lcud;->a:F

    iget-object v2, p0, Lcuc;->a:Lcue;

    iget-object v2, v2, Lcue;->c:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcud;

    iget v2, v2, Lcud;->b:F

    iget-object v3, p0, Lcuc;->a:Lcue;

    iget-object v3, v3, Lcue;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcud;

    iget-boolean v3, v3, Lcud;->c:Z

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4046800000000000L    # 45.0

    cmpl-double v0, v4, v6

    if-gez v0, :cond_1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-gez v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
