.class public final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lllr;


# direct methods
.method public constructor <init>(Lllr;)V
    .locals 0

    iput-object p1, p0, Llln;->a:Lllr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Llln;->a:Lllr;

    iget-object p1, p1, Lllr;->b:Llkk;

    invoke-virtual {p1}, Llkh;->a()V

    return p2
.end method
