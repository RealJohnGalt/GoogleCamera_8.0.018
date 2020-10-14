.class public final synthetic Lijh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput p2, p0, Lijh;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lijh;->a:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget v0, p0, Lijh;->b:I

    sget-object v1, Lijn;->a:Lj$/time/Duration;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    return-void
.end method
