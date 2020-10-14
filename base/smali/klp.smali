.class public final synthetic Lklp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklp;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lklp;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Lklr;

    iget-object v0, v0, Lklr;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
