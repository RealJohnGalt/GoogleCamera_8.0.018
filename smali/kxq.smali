.class public final synthetic Lkxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkxv;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkxv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxq;->a:Lkxv;

    iput-boolean p2, p0, Lkxq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkxq;->a:Lkxv;

    iget-boolean v1, p0, Lkxq;->b:Z

    iget-object v2, v0, Lkxv;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Lkxv;->b(Z)V

    :cond_0
    return-void
.end method
