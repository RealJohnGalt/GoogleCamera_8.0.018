.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field public a:Llnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llmt;->a:Llnc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llmt;->a:Llnc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Llnc;->a()V

    return-void
.end method

.method public final a(Llnc;)V
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llmt;->a:Llnc;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Llmt;->a:Llnc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Llnc;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmt;->a:Llnc;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Llmt;->a:Llnc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Llnc;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
