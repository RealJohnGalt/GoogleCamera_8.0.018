.class public final Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmz;


# instance fields
.field public final synthetic a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    iput-object p1, p0, Ljuz;->a:Ljva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Ljuz;->a:Ljva;

    invoke-virtual {p1}, Ljva;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljuz;->a:Ljva;

    invoke-virtual {p1}, Ljva;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
