.class public final synthetic Ljwy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwy;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ljwy;->a:Landroid/widget/ImageView;

    sget p3, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object p1

    invoke-virtual {p1}, Llhx;->ordinal()I

    move-result p1

    const p3, 0x7f08024b

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const p1, 0x7f08024c

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const p1, 0x7f08024d

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
