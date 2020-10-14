.class public final synthetic Llqh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqh;->a:Llqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llqh;->a:Llqo;

    check-cast p1, Ljava/lang/Float;

    iget-boolean v1, v0, Llqo;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llqo;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llqo;->D()V

    :cond_0
    invoke-virtual {v0}, Llqo;->A()I

    move-result v1

    iget-object v2, v0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Llqo;->e:Lmwh;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Llqo;->z()F

    move-result v0

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFFF)V

    return-void
.end method
