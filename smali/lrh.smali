.class public Llrh;
.super Llrf;
.source "PG"


# instance fields
.field public final synthetic b:Llri;


# direct methods
.method public constructor <init>(Llri;)V
    .locals 0

    iput-object p1, p0, Llrh;->b:Llri;

    invoke-direct {p0}, Llrf;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llrh;->b:Llri;

    iget-object v0, v0, Llri;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method
