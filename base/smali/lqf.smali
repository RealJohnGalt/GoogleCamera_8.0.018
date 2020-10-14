.class public final synthetic Llqf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->a:Llqo;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Llqf;->a:Llqo;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Llqo;->n:Llre;

    invoke-virtual {p1}, Llqp;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
