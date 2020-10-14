.class public Llrg;
.super Llrf;
.source "PG"


# instance fields
.field public final synthetic b:Llri;


# direct methods
.method public constructor <init>(Llri;)V
    .locals 0

    iput-object p1, p0, Llrg;->b:Llri;

    invoke-direct {p0}, Llrf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llrg;->b:Llri;

    iget-object v0, v0, Llri;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Llrg;->b:Llri;

    iget-object v0, v0, Llri;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Llrg;->b:Llri;

    iget-object v0, v0, Llri;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method
