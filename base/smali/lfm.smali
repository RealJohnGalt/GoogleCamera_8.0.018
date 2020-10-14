.class public final Llfm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    iput-object p1, p0, Llfm;->a:Llfq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Llfm;->a:Llfq;

    iget-object v0, v0, Llfq;->k:Lhkd;

    invoke-virtual {v0}, Lhkd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfm;->a:Llfq;

    iget-object v0, v0, Llfq;->k:Lhkd;

    invoke-virtual {v0}, Lhkd;->a()V

    :cond_0
    return-void
.end method
