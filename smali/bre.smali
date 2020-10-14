.class public final synthetic Lbre;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbre;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lbre;->a:Lbrp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p2, p1, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget p1, p1, Lbrp;->o:I

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p2, p1, Lbrp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget p1, p1, Lbrp;->n:I

    invoke-virtual {p2, v1, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(ZI)V

    :cond_1
    :goto_0
    return v1
.end method
