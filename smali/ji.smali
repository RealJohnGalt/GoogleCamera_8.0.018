.class public final Lji;
.super Lhm;
.source "PG"


# instance fields
.field public final synthetic a:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    iput-object p1, p0, Lji;->a:Ljj;

    invoke-direct {p0}, Lhm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->r:Lhk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk;->a(Lhl;)V

    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljw;

    iput-object v1, v0, Ljw;->r:Lhk;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lji;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
