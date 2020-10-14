.class public final synthetic Llqi;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqi;->a:Llqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llqi;->a:Llqo;

    check-cast p1, Ljava/lang/Float;

    iget-object p1, v0, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Llqo;->k()V

    return-void

    :cond_0
    invoke-virtual {v0}, Llqo;->A()I

    move-result p1

    iget-object v1, v0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, v0, Llqo;->f:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Llqo;->e:Lmwh;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Llqo;->z()F

    move-result v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFFF)V

    return-void
.end method
