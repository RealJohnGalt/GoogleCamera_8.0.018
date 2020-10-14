.class public final synthetic Lijc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/ui/RewindPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijc;->a:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lijc;->a:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
