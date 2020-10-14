.class public final synthetic Ljxm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxm;->a:Lcom/google/android/apps/camera/toast/ToastView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljxm;->a:Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
