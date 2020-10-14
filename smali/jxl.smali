.class public final synthetic Ljxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxl;->a:Lcom/google/android/apps/camera/toast/ToastView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljxl;->a:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->a()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->l:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot show the toast. Error = "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->f:Ljava/lang/Runnable;

    iget-wide v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/toast/ToastView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
