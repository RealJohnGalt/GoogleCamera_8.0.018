.class public final Lpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lpus;->b:Lpuv;

    iput-object p2, p0, Lpus;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpus;->b:Lpuv;

    invoke-virtual {p1}, Lpuv;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpus;->b:Lpuv;

    iput-boolean p2, p1, Lpuv;->d:Z

    :cond_0
    iget-object p1, p0, Lpus;->b:Lpuv;

    iget-object v0, p0, Lpus;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Lpuv;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
