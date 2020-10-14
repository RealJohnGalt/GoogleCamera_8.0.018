.class public final synthetic Lbzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbzf;

.field public final b:Llca;


# direct methods
.method public constructor <init>(Lbzf;Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Lbzf;

    iput-object p2, p0, Lbzc;->b:Llca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbzc;->a:Lbzf;

    iget-object v1, p0, Lbzc;->b:Llca;

    iget-object v2, v1, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0b007c

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v1, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b0116

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbzf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
