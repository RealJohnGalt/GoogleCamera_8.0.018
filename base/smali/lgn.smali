.class public final Llgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field public final synthetic a:Llnc;


# direct methods
.method public constructor <init>(Llnc;)V
    .locals 0

    iput-object p1, p0, Llgn;->a:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llgn;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Llgn;->a:Llnc;

    invoke-interface {v0, p1}, Llnc;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Llgn;->a:Llnc;

    invoke-interface {v0, p1}, Llnc;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
